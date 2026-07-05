<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="2.0"?>
<DEFINITION>
  <SOFTPKG NAME="{56032245-0F4B-4641-9D74-33D067EB32B3}" VERSION="21.5" COMPATIBILITY="20.0.0" OLDESTCOMPATIBLEVERSION="4.0.0" TYPE="VISIBLE">
    <TITLE>NI-RIO</TITLE>
    <ABSTRACT>The NI-RIO driver enables LabVIEW Real-Time and remote hosts to communicate with an FPGA target.</ABSTRACT>
    <IMPLEMENTATION>
      <DEVICECLASS VALUE="Desktop"/>
      <DEVICECLASS VALUE="PXI"/>
      <OS VALUE="PharLap"/>
      <!--  options: YES, YESDEPS (select if parent got selected through a dependency), NO, TARGET (select if installed on target) -->
      <FEATURE NAME="{BE793622-69E8-4F0F-B3AB-DB06517FF276}" VERSION="4.1" TITLE="CompactRIO Support" SELECT="YESDEPS"/>
      <FEATURE NAME="{987B786B-E860-4665-9397-C84D706F6A6C}" VERSION="4.1" TITLE="R Series Multifunction RIO Support" SELECT="YESDEPS"/>
      <FEATURE NAME="{9F9318DE-4F33-440E-93AB-5EDA2C3511BC}" VERSION="2.2.0" TITLE="FlexRIO Support" SELECT="YESDEPS"/>
      <CODEBASE FILENAME="PharLap/nivirio.dll" TARGET="/ni-rt/system/vxipnp/WinNT/bin/nivirio.dll"/>
      <CODEBASE FILENAME="PharLap/niriosrv.dll" TARGET="/ni-rt/system/niriosrv.dll"/>
      <CODEBASE FILENAME="PharLap/niriosae.dll" TARGET="/ni-rt/system/niriosae.dll"/>
      <CODEBASE FILENAME="PharLap/niriorpc.dll" TARGET="/ni-rt/system/niriorpc.dll"/>
      <CODEBASE FILENAME="PharLap/NiFpga.dll" TARGET="/ni-rt/system/NiFpga.dll"/>
      <CODEBASE FILENAME="PharLap/NiFpgaLv.dll" TARGET="/ni-rt/system/NiFpgaLv.dll"/>
      <CODEBASE FILENAME="PharLap/NiRioSrv.dnf" TARGET="/ni-rt/system/dnf/NiRioSrv.dnf"/>
      <CODEBASE FILENAME="PharLap/nivirio.ini" TARGET="/ni-rt/system/vxipnp/WinNT/nivisa/passport/nivirio.ini"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.binding.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.binding.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.de.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.de.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.fr.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.fr.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.ja.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.ja.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.ko.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.ko.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.const.zh-CN.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.const.zh-CN.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareAutoload.def.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareAutoload.def.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.binding.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.binding.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.de.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.de.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.fr.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.fr.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.ja.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.ja.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.ko.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.ko.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.const.zh-CN.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.const.zh-CN.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.FirmwareErase.def.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.FirmwareErase.def.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.binding.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.binding.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.de.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.de.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.fr.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.fr.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.ja.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.ja.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.ko.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.ko.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.const.zh-CN.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.const.zh-CN.xml"/>
      <CODEBASE FILENAME="UIXML/nirio.generalSettings.def.xml" TARGET="/ni-rt/system/uixml/sysconfig/nirio.generalSettings.def.xml"/>
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="12.0">
          <TITLE>LabVIEW Real-Time</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{39864828-E46E-461E-8780-9C50ADA29115}" VERSION="9.0">
          <TITLE>Base System</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{4CAB7651-6D35-47F6-ABCA-7F310C44B728}" VERSION="1.0">
          <TITLE>Microsoft Visual Studio 2008 Runtime Support</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{7370B6F6-DEB9-4241-8C6C-A39804097C8B}" VERSION="18.0">
          <TITLE>LabVIEW FPGA</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{E96F7666-FB58-455A-921A-66CB6714EFAF}" VERSION="3.4.1">
          <TITLE>NI-RPC</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{EA44A947-0043-42E2-B6EF-78A415E5A584}" VERSION="17.2.0">
          <TITLE>NI PXI Platform Services</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{5FEB7A50-4EFF-416F-9EE9-EC94006BAA66}" VERSION="1.0.0">
          <TITLE>NI System API</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{9BB7AF74-8292-4A50-9124-8C4BA7D60C88}" VERSION="1.0.1">
          <TITLE>NI-RTDM</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{742C82AD-223A-4CCE-AFEC-55D0C1A659E7}" VERSION="2.0.1">
          <TITLE>NI-APAL</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{450CA255-E9A6-43B4-B86D-2B76F7057D85}" VERSION="2.9.0">
          <TITLE>NI-PAL Errors</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{4797C3A4-F0BF-4EBD-AFBD-0F37BEF971D2}" VERSION="1.0.0">
          <TITLE>NI-QPXI</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{FCE9228B-709F-42AE-9BB7-2C84697D040E}" VERSION="15.0.0">
          <TITLE>NI MXI Manager</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <MERGEINI>[LVRT]
StartupDlls=NiRioRpc.dll;
</MERGEINI>
      <MERGEINI TARGET="/ni-rt/system/nisysapi.ini">[NI-RIO]
Path=/ni-rt/system/niriosae.dll
</MERGEINI>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>
