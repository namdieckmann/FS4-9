; -- beispiel.iss --
; Same as Sample1.iss, but creates its icon in the Programs folder of the
; Start Menu instead of in a subfolder, and also creates a desktop icon.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING SETUP SCRIPTS!

[Setup]
;Bits=32
AppName=FS4.9
AppVerName=Fahrschulverwaltung (Version 4_9 2020)
AppCopyright=Copyright © 2018 WfSoftware
DefaultDirName={pf}\WfSoftware\Fs4
DisableProgramGroupPage=1
; ^ since no icons will be created in "{group}", we don't need the wizard
;   to ask for a group name.
; MinVersion=4,4

; C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\inst_komplett
;Programmdateien
[Files]
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\fs4.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4_Q.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.LIZ"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\STANDARD.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\CUD.BMP"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\CUD.ICO"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.BMP"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\FS4.INI"; DestDir: "{app}"; CopyMode: alwaysoverwrite
; file_id.diz
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\file_id.diz\file_id.diz"; DestDir: "{app}"; CopyMode: alwaysoverwrite
; Handbuch
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4_HB.HTM"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4001.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4002.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4003.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4004.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4005.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4006.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4007.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4008.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4009.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4010.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4011.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4012.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4013.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4014.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4015.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4016.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4017.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4018.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4019.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4020.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4021.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4022.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4023.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4024.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4025.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4026.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4027.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4028.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4029.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4030.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4031.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4032.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4033.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4034.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4035.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4036.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4037.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4038.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\FS4039.BMP"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\IMAGE1.GIF"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\DOK\IMAGE2.GIF"; DestDir: "{app}\DOK"; CopyMode: alwaysoverwrite

; Runtime Files für PB 9.03
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\libjsybheap.dll";  DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\libjcc.dll";  DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbaen90.tlb"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbdwe90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
;Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbfnt90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pblab90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbo8490.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbodb90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbodb90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbrtc90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbtra90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\pbvm90.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\libjutils.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\libjtml.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime PB\nlwnsck.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite

; Runtime Dateien Asa 6.0
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbodbc6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\rteng6.exe"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbjava6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbjavio6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbl50t.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbl50to.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dblgde6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dblgen6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dblib6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbcis6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbcon6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbctrs6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbctrs6.ini"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbextf6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbfgde6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbodtr6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbpide6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbauth6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbport6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbrfde6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbrfen6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbser6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbserv6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbsock6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbsrde6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbsren6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbssrvd6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbtool6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbupen6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\dbwtsp6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\jdken6.cnt"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\libsybbr.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\libunicl.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\scalgen6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\scasany6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\schilite.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\scsaindt.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\ulrt6.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\util_db.ini"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\wl50ent.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\wl50get.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Runtime ASA 6\wod50t.dll"; DestDir: "{app}\db_runtime"; CopyMode: alwaysoverwrite

; leere Datenbank
Source: "C:\Users\udiec\Projekte-aktuell\Powerbuilder\FS4\Daten\leere_db\fs4.db"; DestDir: "{app}\database"; CopyMode: onlyifdoesntexist
; nur bei Client Server Betrieb
;Source: "c:\aaa\FS4_9\daten\leere_db\fs4.log"; DestDir: "{app}\database"; CopyMode: onlyifdoesntexist

[Icons]
Name: "{commonprograms}\FS4"; Filename: "{app}\FS4.EXE"; WorkingDir: "{app}\shared\"
Name: "{userdesktop}\FS4"; Filename: "{app}\FS4.EXE"; IconFilename: "{app}\cud.ico"; WorkingDir: "{app}\shared\"

[Registry]
; Root: HKCU; Subkey: "Software\FS4"; Flags: uninsdeletekeyifempty 
; Root: HKCU; Subkey: "Software\FS4\My Program"; Flags: uninsdeletekey
; Root: HKLM; Subkey: "Software\FS4"; Flags: uninsdeletekeyifempty
; Root: HKLM; Subkey: "Software\FS4\My Program"; Flags: uninsdeletekey
; Root: HKLM; Subkey: "Software\My Company\My Program\Settings"; ValueType: string; ValueName: "Path"; ValueData: "{app}"

; ODBCINST.INI
Root: HKLM; Subkey: "Software\ODBC\ODBCINST.INI\ODBC Drivers"; ValueType: string; ValueName: "Adaptive Server Anywhere 6.0 (rt)"; ValueData: "Installed"
Root: HKLM; Subkey: "Software\ODBC\ODBCINST.INI\Adaptive Server Anywhere 6.0 (rt)"; ValueType: string; ValueName: "Driver"; ValueData: "{app}\db_runtime\dbodbc6.dll"
Root: HKLM; Subkey: "Software\ODBC\ODBCINST.INI\Adaptive Server Anywhere 6.0 (rt)"; ValueType: string; ValueName: "Setup"; ValueData: "{app}\db_runtime\dbodbc6.dll"

; ODBC.INI
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "Autostop"; ValueData: "Yes"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "DataBaseFile"; ValueData: "{app}\database\fs4.db"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "DataBaseName"; ValueData: "fs4"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "Description"; ValueData: "fs4"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "Driver"; ValueData: "{app}\db_runtime\dbodbc6.dll"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "Start"; ValueData: "{app}\db_runtime\rteng6.exe -c8m"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4"; ValueType: string; ValueName: "Integrated"; ValueData: "No"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4 DB"; ValueType: string; ValueName: "PWD"; ValueData: "sql"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\FS4 DB"; ValueType: string; ValueName: "UID"; ValueData: "dba"
Root: HKCU; Subkey: "Software\ODBC\ODBC.INI\ODBC Data Sources"; ValueType: string; ValueName: "fs4"; ValueData: "Adaptive Server Anywhere 6.0 (rt)"

; Pfad zu den shared dateien evtl. hier einsetzen
;Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\fs4.exe"; ValueType: string; ValueName: "Default"; ValueData: "{app}\fs4.exe"
;Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\fs4.exe"; ValueType: string; ValueName: "Path"; ValueData: "{app}\shared"
;Root: HKLM; Subkey: "Software\Microsoft\Windows\CurrentVersion\App Paths\fs4.exe"; ValueType: string; ValueName: "Path"; ValueData: "{app}\db_runtime"
