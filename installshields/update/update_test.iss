; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=InfiniaBeta
AppVerName=InfiniaBeta
AppPublisher=Infinia
AppPublisherURL=www.infiniachess.com
AppSupportURL=www.infiniachess.com
AppUpdatesURL=www.infiniachess.com
DefaultDirName={pf}\InfiniaChess.Beta
DefaultGroupName=InfiniaChessBeta
AllowNoIcons=yes
OutputBaseFilename=ic_setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
; Source: "D:\work\Chess\installshields\!files\infiniachess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\player_arrived.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\50 Great Games.pgn"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\challenged.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\chclient.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\check.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\disconnected.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\Fischer.pgn"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_result3.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_result.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_started.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\illegal_move.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\infiniachess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\invited_to_room.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\legal_move.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\logged_in.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\LPng.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\new_message.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\Nimzovich.pgn"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\notify_arrived.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\notify_departed.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\offer_in_game.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\personal_tell.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\pieces.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\player arrived1.wav"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\draw.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_lost.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_progressL.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\game_progressP.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\win.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\abort.gif"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\work\Chess\installshields\!files\dp_codes.ini"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
;Name: "{group}\InfiniaChess"; Filename: "{app}\infiniachess.exe"
Name: "{group}\ChessClient"; Filename: "{app}\chclient.exe"
Name: "{group}\{cm:UninstallProgram,InfiniaChess}"; Filename: "{uninstallexe}"
;Name: "{userdesktop}\InfiniaChess"; Filename: "{app}\infiniachess.exe"; Tasks: desktopicon
Name: "{userdesktop}\ChessClientBeta"; Filename: "{app}\chclient.exe"; Tasks: desktopicon
;Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\InfiniaChess"; Filename: "{app}\infiniachess.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\chclient.exe"; Description: "{cm:LaunchProgram,InfiniaChess}"; Flags: nowait postinstall skipifsilent

