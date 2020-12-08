; -- beispiel.iss --
; Same as Sample1.iss, but creates its icon in the Programs folder of the
; Start Menu instead of in a subfolder, and also creates a desktop icon.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING SETUP SCRIPTS!

[Setup]
;Bits=32
AppName=FS4.9
AppVerName=Fahrschulverwaltung (Version 4_9)
AppCopyright=Copyright © 2013 WfSoftware
DefaultDirName={pf}\WfSoftware\Fs4
DisableProgramGroupPage=1
; ^ since no icons will be created in "{group}", we don't need the wizard
;   to ask for a group name.

;Programmdateien
[Files]
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\fs4.exe"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\FS4.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\FS4_Q.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\FS4.LIZ"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\STANDARD.DLL"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\CUD.BMP"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\CUD.ICO"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\FS4.BMP"; DestDir: "{app}"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\FS4.INI"; DestDir: "{app}"; CopyMode: alwaysoverwrite
; file_id.diz
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\FS4_9\file_id.diz\file_id.diz"; DestDir: "{app}"; CopyMode: alwaysoverwrite

; Runtime Files für PB 9.03
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\libjsybheap.dll";  DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\libjcc.dll";  DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbaen90.tlb"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbdwe90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
;Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbfnt90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pblab90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbo8490.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbodb90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbodb90.ini"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbrtc90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbtra90.dll"; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\pbvm90.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\libjutils.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\libjtml.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite
Source: "C:\Users\Ulf Dieckmann\Projekte Powerbuilder\pb903_runtime\nlwnsck.dll" ; DestDir: "{app}\shared"; CopyMode: alwaysoverwrite

[Icons]
Name: "{commonprograms}\FS4"; Filename: "{app}\FS4.EXE"; WorkingDir: "{app}\shared\"
Name: "{userdesktop}\FS4"; Filename: "{app}\FS4.EXE"; IconFilename: "{app}\cud.ico"; WorkingDir: "{app}\shared\"

