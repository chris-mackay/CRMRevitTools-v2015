#define MyAppName "CRMRevitTools-v2015"
#define MyAppVersion "1.0.0"
#define MyVersionInfoVersion "1.0.0"
#define MyAppPublisher "Christopher Ryan Mackay"

[Setup]
AppId={{7D7BFC02-70C3-4236-A700-F6DE21EC76AB}
AppName={#MyAppName}
AppCopyright=Copyright © 2018 Christopher Ryan Mackay
AppVersion={#MyAppVersion}
VersionInfoVersion={#MyVersionInfoVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={userdocs}\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Revit Programming\CRMRevitTools-v2015\Inno Setup
OutputBaseFilename=CRMRevitTools-v2015-v{#MyAppVersion} Setup
Compression=lzma
SolidCompression=yes
LicenseFile=C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\LICENSE.txt
PrivilegesRequired=lowest

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\Commands\*"; DestDir: "{userdocs}\CRMRevitTools\v2015\Commands"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\MenuCreator\*"; DestDir: "{userdocs}\CRMRevitTools\v2015\MenuCreator"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\RevitIcons\16x16\*"; DestDir: "{userdocs}\CRMRevitTools\v2015\RevitIcons\16x16\"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\RevitIcons\32x32\*"; DestDir: "{userdocs}\CRMRevitTools\v2015\RevitIcons\32x32\"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\RevitIcons\32x32\*"; DestDir: "{userdocs}\CRMRevitTools\v2015\RevitIcons\32x32\"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitTools\Addin File\*"; DestDir: "C:\ProgramData\Autodesk\Revit\Addins\2015"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\CRMRevitToolsInit-v2015.exe"; DestDir: "{userdocs}\CRMRevitTools\v2015"; Flags: ignoreversion
Source: "C:\Revit Programming\CRMRevitTools-v2015\Inno Setup\LICENSE.txt"; DestDir: "{userdocs}\CRMRevitTools\v2015"; Flags: ignoreversion

[UninstallDelete] 
Type: dirifempty; Name: {userdocs}\CRMRevitTools;

[Run]
Filename: {userdocs}\CRMRevitTools\v2015\CRMRevitToolsInit-v2015.exe;

