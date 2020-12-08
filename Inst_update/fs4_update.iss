; -- take_air update Installation --
; Same as Sample1.iss, but creates its icon in the Programs folder of the
; Start Menu instead of in a subfolder, and also creates a desktop icon.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING SETUP SCRIPTS!

[Setup]
AppName=FS4/9
AppVerName=Version 12/2020
AppCopyright=Copyright © 2020 Wfs Software
DefaultDirName={pf}\WfSoftware\FS4

[Files]
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.EXE"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.INI"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\STANDARD.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4_Q.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.LIZ"; DestDir: "{app}"; CopyMode: alwaysoverwrite
