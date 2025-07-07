[Setup]
AppName=MF ATTACHMENTS
AppVersion=1.0
DefaultDirName={autopf}\MF ATTACHMENTS
DefaultGroupName=MF ATTACHMENTS
OutputDir=installer
OutputBaseFilename=MF ATTACHMENTS
Compression=lzma
SolidCompression=yes
SetupIconFile=dist\TESTAPP1\app_icon.ico
PrivilegesRequired=admin
PrivilegesRequiredOverridesAllowed=dialog

[Files]
; Rename the main executable during install
Source: "dist\TESTAPP1\TESTAPP1.exe"; DestName: "MF ATTACHMENTS.exe"; DestDir: "{app}"
; Include all other files except the original .exe
Source: "dist\TESTAPP1\*"; Excludes: "TESTAPP1.exe"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\MF ATTACHMENTS"; Filename: "{app}\MF ATTACHMENTS.exe"; IconFilename: "{app}\app_icon.ico"
Name: "{commondesktop}\MF ATTACHMENTS"; Filename: "{app}\MF ATTACHMENTS.exe"; IconFilename: "{app}\app_icon.ico"; Tasks: desktopicon
Name: "{group}\Uninstall MF ATTACHMENTS"; Filename: "{uninstallexe}"

[Tasks]
Name: "desktopicon"; Description: "Create a &desktop shortcut"; GroupDescription: "Additional icons:"

[Run]
Filename: "{app}\MF ATTACHMENTS.exe"; Description: "Launch MF ATTACHMENTS"; Flags: nowait postinstall skipifsilent runascurrentuser