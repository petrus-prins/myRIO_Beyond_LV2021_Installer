<?xml version="1.0" encoding="utf-8"?>
<?CDF VERSION="1.1"?>
<DEFINITION>
  <SOFTPKG NAME="{EC67A058-913C-463B-8F58-3D21A9C14BDD}" VERSION="21.5.0" TYPE="HIDDEN">
    <TITLE>NI-P2P</TITLE>
    <IMPLEMENTATION>
      <DEVICECLASS VALUE="PXI" />
      <DEVICECLASS VALUE="Desktop" />
      <DEVICECLASS VALUE="IndustrialController" />
      <DEVICECLASS VALUE="cDAQ" />
      <OS VALUE="PharLap" />

      <CODEBASE FILENAME="nip2p.dll" TARGET="/ni-rt/system/nip2p.dll" />
      <CODEBASE FILENAME="nistreamk.dll" TARGET="/ni-rt/system/nistreamk.dll" />
      <CODEBASE FILENAME="nip2pen.txt" TARGET="/ni-rt/system/errors/english/ni-p2p.err" />
      <CODEBASE FILENAME="nip2pjp.txt" TARGET="/ni-rt/system/errors/japanese/ni-p2p.err" />

      <DEPENDENCY>
        <SOFTPKG NAME="{6FFAD9C9-F80F-43a9-9E13-DC9CA706C028}" VERSION="1.0">
          <TITLE>Microsoft Visual Studio 7.1 Runtime Support</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
      <DEPENDENCY>
        <SOFTPKG NAME="{899452D2-C085-430B-B76D-7FDB33BB324A}" VERSION="11.0.0">
          <TITLE>LabVIEW Real-Time</TITLE>
        </SOFTPKG>
      </DEPENDENCY>
    </IMPLEMENTATION>
  </SOFTPKG>
</DEFINITION>
