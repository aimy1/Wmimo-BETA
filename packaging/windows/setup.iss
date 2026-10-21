; Script generated for Wmimo Windows Installer
; Supports x64 and arm64 architectures
; Option 3: Modern Borderless Card-style Installer matching Wmimo Design Language

#ifndef MyAppName
  #define MyAppName "Wmimo"
#endif

#ifndef MyAppVersion
  #define MyAppVersion "1.2.9.1511"
#endif

#ifndef MyAppPublisher
  #define MyAppPublisher "aimy1"
#endif

#ifndef MyAppURL
  #define MyAppURL "https://github.com/aimy1/Wmimo"
#endif

#ifndef MyAppExeName
  #define MyAppExeName "wmimo.exe"
#endif

#ifndef MyAppArch
  #define MyAppArch "x64"
#endif

#ifndef SourceDir
  #define SourceDir "..\..\build\windows\x64\runner\Release"
#endif

#ifndef OutputDir
  #define OutputDir "..\..\dist"
#endif

#ifndef AppId
  #define AppId "{{5B63E2DF-84D0-4E87-93C9-9A0B83E15781}"
#endif

[Setup]
AppId={#AppId}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} v{#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}/releases
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
OutputDir={#OutputDir}
OutputBaseFilename=Wmimo-Windows-{#MyAppArch}-Setup-v{#MyAppVersion}
SetupIconFile=..\..\windows\runner\resources\app_icon.ico
UninstallDisplayIcon={app}\{#MyAppExeName}
Compression=lzma2/ultra64
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
DisableWelcomePage=no
DisableDirPage=yes
DisableProgramGroupPage=yes
DisableReadyPage=yes
DisableFinishedPage=no
ShowLanguageDialog=yes
UsePreviousLanguage=no

#if MyAppArch == "x64"
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
#elif MyAppArch == "arm64"
ArchitecturesAllowed=arm64
ArchitecturesInstallIn64BitMode=arm64
#endif

[Languages]
Name: "chinesesimplified"; MessagesFile: "ChineseSimplified.isl"
Name: "chinesetraditional"; MessagesFile: "ChineseTraditional.isl"
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "korean"; MessagesFile: "compiler:Languages\Korean.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "arabic"; MessagesFile: "compiler:Languages\Arabic.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"

[CustomMessages]
; ====================================================
; Default (English fallback)
; ====================================================
AdditionalIcons=Additional shortcuts:
CreateDesktopIcon=Create a &desktop shortcut
LaunchProgram=Launch %1
UninstallProgram=Uninstall %1
Slogan=Next-generation cross-platform Clash / Mihomo proxy client
Feature1Title=⚡ MIPS TUN Stack
Feature1Desc=High-concurrency IP stack
Feature2Title=🛡️ Smart Encrypted DNS
Feature2Desc=DoH / DoT anti-pollution routing
Feature3Title=🎨 Modern Dual Themes
Feature3Desc=Fluid & responsive UI
FastInstallBtn=Install Now
CustomSettings=Custom Options ∨
CollapseSettings=Collapse ∧
InstallDir=Destination:
BrowseBtn=Browse...
Agreement=I have read and agree to the License & Privacy Policy
MustAgreePrompt=Please read and agree to the License Agreement & Privacy Policy first.
DesktopShortcut=Create a desktop shortcut
InstallingTitle=Installing Wmimo...
InstallFinished=Installation Completed!
InstallFinishedDesc=Wmimo has been successfully installed. Enjoy your ultra-fast network experience.
LaunchNow=Launch Wmimo
FinishExperienceBtn=Get Started
ExitConfirm=Are you sure you want to exit the setup?
SelectDirPrompt=Select the installation directory for Wmimo:

; ====================================================
; Chinese Simplified (简体中文)
; ====================================================
chinesesimplified.AdditionalIcons=附加图标:
chinesesimplified.CreateDesktopIcon=创建桌面快捷方式(&D)
chinesesimplified.LaunchProgram=启动 %1
chinesesimplified.UninstallProgram=卸载 %1
chinesesimplified.Slogan=新一代跨平台 Clash / Mihomo 极速代理客户端
chinesesimplified.Feature1Title=⚡ MIPS TUN Stack
chinesesimplified.Feature1Desc=自研高并发 IP 协议栈
chinesesimplified.Feature2Title=🛡️ 智能加密 DNS
chinesesimplified.Feature2Desc=DoH / DoT 防污染分流
chinesesimplified.Feature3Title=🎨 现代双色主题
chinesesimplified.Feature3Desc=18px 柔和微圆角交互
chinesesimplified.FastInstallBtn=立即安装
chinesesimplified.CustomSettings=自定义安装 ∨
chinesesimplified.CollapseSettings=收起设置 ∧
chinesesimplified.InstallDir=安装路径:
chinesesimplified.BrowseBtn=更改...
chinesesimplified.Agreement=我已阅读并同意许可协议与隐私政策
chinesesimplified.MustAgreePrompt=请先阅读并同意用户许可协议与隐私政策。
chinesesimplified.DesktopShortcut=创建桌面快捷方式
chinesesimplified.InstallingTitle=正在安装 Wmimo...
chinesesimplified.InstallFinished=安装完成！
chinesesimplified.InstallFinishedDesc=Wmimo 已成功安装到您的计算机，即刻开启极速冲浪之旅。
chinesesimplified.LaunchNow=立即启动 Wmimo
chinesesimplified.FinishExperienceBtn=立即体验
chinesesimplified.ExitConfirm=确定要退出安装程序吗？
chinesesimplified.SelectDirPrompt=请选择 Wmimo 的安装目录：

; ====================================================
; Chinese Traditional (繁體中文)
; ====================================================
chinesetraditional.AdditionalIcons=附加圖示:
chinesetraditional.CreateDesktopIcon=建立桌面捷徑(&D)
chinesetraditional.LaunchProgram=啟動 %1
chinesetraditional.UninstallProgram=解除安裝 %1
chinesetraditional.Slogan=新一代跨平台 Clash / Mihomo 極速代理用戶端
chinesetraditional.Feature1Title=⚡ MIPS TUN Stack
chinesetraditional.Feature1Desc=自研高並發 IP 協議棧
chinesetraditional.Feature2Title=🛡️ 智慧加密 DNS
chinesetraditional.Feature2Desc=DoH / DoT 防污染分流
chinesetraditional.Feature3Title=🎨 現代雙色主題
chinesetraditional.Feature3Desc=18px 柔和微圓角互動
chinesetraditional.FastInstallBtn=立即安裝
chinesetraditional.CustomSettings=自訂安裝 ∨
chinesetraditional.CollapseSettings=收起設定 ∧
chinesetraditional.InstallDir=安裝路徑:
chinesetraditional.BrowseBtn=變更...
chinesetraditional.Agreement=我已閱讀並同意許可協議與隱私政策
chinesetraditional.MustAgreePrompt=請先閱讀並同意使用者許可協議與隱私政策。
chinesetraditional.DesktopShortcut=建立桌面捷徑
chinesetraditional.InstallingTitle=正在安裝 Wmimo...
chinesetraditional.InstallFinished=安裝完成！
chinesetraditional.InstallFinishedDesc=Wmimo 已成功安裝到您的電腦，即刻開啟極速衝浪之旅。
chinesetraditional.LaunchNow=立即啟動 Wmimo
chinesetraditional.FinishExperienceBtn=立即體驗
chinesetraditional.ExitConfirm=確定要結束安裝程式嗎？
chinesetraditional.SelectDirPrompt=請選擇 Wmimo 的安裝目錄：

; ====================================================
; Japanese (日本語)
; ====================================================
japanese.Slogan=次世代のクロスプラットフォーム Clash / Mihomo プロキシクライアント
japanese.Feature1Title=⚡ MIPS TUN Stack
japanese.Feature1Desc=高並行 IP プロトコルスタック
japanese.Feature2Title=🛡️ 暗号化スマート DNS
japanese.Feature2Desc=DoH / DoT 汚染防止ルーティング
japanese.Feature3Title=🎨 モダンデュアルテーマ
japanese.Feature3Desc=滑らかなレスポンシブ UI
japanese.FastInstallBtn=今すぐインストール
japanese.CustomSettings=カスタム設定 ∨
japanese.CollapseSettings=折りたたむ ∧
japanese.InstallDir=インストール先:
japanese.BrowseBtn=参照...
japanese.Agreement=利用規約およびプライバシーポリシーに同意する
japanese.MustAgreePrompt=続行する前に利用規約とプライバシーポリシーに同意してください。
japanese.DesktopShortcut=デスクトップにショートカットを作成
japanese.InstallingTitle=Wmimo をインストール中...
japanese.InstallFinished=インストール完了！
japanese.InstallFinishedDesc=Wmimo のインストールが完了しました。快適なネットワーク体験をお楽しみください。
japanese.LaunchNow=Wmimo を起動
japanese.FinishExperienceBtn=始める
japanese.ExitConfirm=セットアップを終了してもよろしいですか？
japanese.SelectDirPrompt=Wmimo のインストール先フォルダを選択してください:

; ====================================================
; Korean (한국어)
; ====================================================
korean.Slogan=차세대 크로스 플랫폼 Clash / Mihomo 프록시 클라이언트
korean.Feature1Title=⚡ MIPS TUN Stack
korean.Feature1Desc=고동시성 IP 프로토콜 스택
korean.Feature2Title=🛡️ 스마트 암호화 DNS
korean.Feature2Desc=DoH / DoT 오염 방지 라우팅
korean.Feature3Title=🎨 현대적인 듀얼 테마
korean.Feature3Desc=부드럽고 반응 빠른 UI
korean.FastInstallBtn=지금 설치
korean.CustomSettings=사용자 지정 ∨
korean.CollapseSettings=접기 ∧
korean.InstallDir=설치 경로:
korean.BrowseBtn=찾아보기...
korean.Agreement=사용권 계약 및 개인정보 처리방침에 동의합니다
korean.MustAgreePrompt=계속하기 전에 라이선스 계약 및 개인정보 처리방침에 동의해 주세요.
korean.DesktopShortcut=바탕화면 바로가기 생성
korean.InstallingTitle=Wmimo 설치 중...
korean.InstallFinished=설치 완료!
korean.InstallFinishedDesc=Wmimo 설치가 완료되었습니다. 지금 바로 초고속 네트워크를 경험하세요.
korean.LaunchNow=Wmimo 실행
korean.FinishExperienceBtn=시작하기
korean.ExitConfirm=설치를 종료하시겠습니까?
korean.SelectDirPrompt=Wmimo를 설치할 폴더를 선택하십시오:

; ====================================================
; Russian (Русский)
; ====================================================
russian.Slogan=Кроссплатформенный клиент Clash / Mihomo нового поколения
russian.Feature1Title=⚡ MIPS TUN Stack
russian.Feature1Desc=Высокопроизводительный IP-стек
russian.Feature2Title=🛡️ Умный шифрованный DNS
russian.Feature2Desc=DoH / DoT защита от загрязнения
russian.Feature3Title=🎨 Современные темы
russian.Feature3Desc=Плавный и отзывчивый интерфейс
russian.FastInstallBtn=Установить сейчас
russian.CustomSettings=Настройки ∨
russian.CollapseSettings=Свернуть ∧
russian.InstallDir=Папка:
russian.BrowseBtn=Обзор...
russian.Agreement=Я принимаю условия лицензии и политики конфиденциальности
russian.MustAgreePrompt=Пожалуйста, примите условия лицензии и политики конфиденциальности.
russian.DesktopShortcut=Создать ярлык на рабочем столе
russian.InstallingTitle=Установка Wmimo...
russian.InstallFinished=Установка завершена!
russian.InstallFinishedDesc=Wmimo успешно установлен на ваш компьютер.
russian.LaunchNow=Запустить Wmimo
russian.FinishExperienceBtn=Начать
russian.ExitConfirm=Вы уверены, что хотите выйти из программы установки?
russian.SelectDirPrompt=Выберите папку для установки Wmimo:

; ====================================================
; Spanish (Español)
; ====================================================
spanish.Slogan=Cliente proxy Clash / Mihomo multiplataforma de nueva generación
spanish.FastInstallBtn=Instalar ahora
spanish.CustomSettings=Opciones ∨
spanish.CollapseSettings=Contraer ∧
spanish.InstallDir=Destino:
spanish.BrowseBtn=Examinar...
spanish.Agreement=Acepto los términos de la licencia y la privacidad
spanish.MustAgreePrompt=Acepte primero el acuerdo de licencia y la privacidad.
spanish.DesktopShortcut=Crear acceso directo en el escritorio
spanish.InstallingTitle=Instalando Wmimo...
spanish.InstallFinished=¡Instalación completada!
spanish.InstallFinishedDesc=Wmimo se ha instalado correctamente en su equipo.
spanish.LaunchNow=Ejecutar Wmimo
spanish.FinishExperienceBtn=Comenzar
spanish.ExitConfirm=¿Está seguro de que desea salir del instalador?
spanish.SelectDirPrompt=Seleccione la carpeta de instalación de Wmimo:

; ====================================================
; French (Français)
; ====================================================
french.Slogan=Client proxy Clash / Mihomo multiplateforme de nouvelle génération
french.FastInstallBtn=Installer maintenant
french.CustomSettings=Personnaliser ∨
french.CollapseSettings=Réduire ∧
french.InstallDir=Dossier :
french.BrowseBtn=Parcourir...
french.Agreement=J'accepte la licence et la confidentialité
french.MustAgreePrompt=Veuillez accepter le contrat de licence avant de continuer.
french.DesktopShortcut=Créer un raccourci sur le bureau
french.InstallingTitle=Installation de Wmimo...
french.InstallFinished=Installation terminée !
french.InstallFinishedDesc=Wmimo a été installé avec succès sur votre ordinateur.
french.LaunchNow=Lancer Wmimo
french.FinishExperienceBtn=Commencer
french.ExitConfirm=Voulez-vous vraiment quitter l'installation ?
french.SelectDirPrompt=Sélectionnez le dossier d'installation pour Wmimo :

; ====================================================
; German (Deutsch)
; ====================================================
german.Slogan=Plattformübergreifender Clash / Mihomo Proxy-Client der nächsten Generation
german.FastInstallBtn=Jetzt installieren
german.CustomSettings=Anpassen ∨
german.CollapseSettings=Einklappen ∧
german.InstallDir=Zielordner:
german.BrowseBtn=Durchsuchen...
german.Agreement=Ich akzeptiere die Lizenz- und Datenschutzbestimmungen
german.MustAgreePrompt=Bitte akzeptieren Sie zuerst die Lizenzvereinbarung.
german.DesktopShortcut=Desktop-Verknüpfung erstellen
german.InstallingTitle=Wmimo wird installiert...
german.InstallFinished=Installation abgeschlossen!
german.InstallFinishedDesc=Wmimo wurde erfolgreich auf Ihrem Computer installiert.
german.LaunchNow=Wmimo starten
german.FinishExperienceBtn=Starten
german.ExitConfirm=Möchten Sie die Installation wirklich abbrechen?
german.SelectDirPrompt=Wählen Sie das Installationsverzeichnis für Wmimo:

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "assets\logo.bmp"; Flags: dontcopy
Source: "{#SourceDir}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Excludes: "*.pdb,portable\*,*.log"

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Registry]
Root: HKCU; Subkey: "Software\{#MyAppName}"; ValueType: string; ValueName: "LanguageTag"; ValueData: "{code:GetLanguageTag}"; Flags: uninsdeletekey

[Code]
// Win32 API declarations for borderless draggable window & rounded corners
procedure ReleaseCapture; external 'ReleaseCapture@user32.dll stdcall';
function SendMessage(hWnd: HWND; Msg: UINT; wParam: LongInt; lParam: LongInt): LongInt; external 'SendMessageW@user32.dll stdcall';
function CreateRoundRectRgn(X1, Y1, X2, Y2, X3, Y3: Integer): LongInt; external 'CreateRoundRectRgn@gdi32.dll stdcall';
function SetWindowRgn(hWnd: HWND; hRgn: LongInt; bRedraw: Boolean): Integer; external 'SetWindowRgn@user32.dll stdcall';
function DwmSetWindowAttribute(hWnd: HWND; dwAttribute: DWORD; var pvAttribute: DWORD; cbAttribute: DWORD): LongInt; external 'DwmSetWindowAttribute@dwmapi.dll stdcall delayload';

var
  PageWelcome: TPanel;
  PageInstalling: TPanel;
  PageFinished: TPanel;
  PnlCustomDrawer: TPanel;
  EdtPath: TEdit;
  ChkDesktop: TCheckBox;
  ChkAgreement: TCheckBox;
  ChkLaunch: TCheckBox;
  LblToggleCustom: TLabel;
  IsCustomDrawerOpen: Boolean;

function GetAppFontName(): String;
begin
  case ExpandConstant('{language}') of
    'chinesesimplified', 'chinesetraditional': Result := 'Microsoft YaHei UI';
    'japanese': Result := 'Yu Gothic UI';
    'korean': Result := 'Malgun Gothic';
  else
    Result := 'Segoe UI';
  end;
end;

procedure TitleMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbLeft then
  begin
    ReleaseCapture();
    SendMessage(WizardForm.Handle, $0112, $F012, 0); // WM_SYSCOMMAND, SC_DRAGMOVE
  end;
end;

procedure MinBtnClick(Sender: TObject);
begin
  SendMessage(WizardForm.Handle, $0112, $F020, 0); // SC_MINIMIZE
end;

procedure CloseBtnClick(Sender: TObject);
begin
  if PageInstalling.Visible then
  begin
    if MsgBox(CustomMessage('ExitConfirm'), mbConfirmation, MB_YESNO) = IDYES then
      WizardForm.Close;
  end
  else
    WizardForm.Close;
end;

procedure BrowseBtnClick(Sender: TObject);
var
  NewDir: String;
begin
  NewDir := EdtPath.Text;
  if BrowseForFolder(CustomMessage('SelectDirPrompt'), NewDir, True) then
  begin
    EdtPath.Text := NewDir;
  end;
end;

procedure ToggleCustomClick(Sender: TObject);
begin
  IsCustomDrawerOpen := not IsCustomDrawerOpen;
  PnlCustomDrawer.Visible := IsCustomDrawerOpen;
  if IsCustomDrawerOpen then
  begin
    LblToggleCustom.Caption := CustomMessage('CollapseSettings');
    WizardForm.ClientHeight := ScaleY(500);
    PageWelcome.Height := ScaleY(500);
  end
  else
  begin
    LblToggleCustom.Caption := CustomMessage('CustomSettings');
    WizardForm.ClientHeight := ScaleY(420);
    PageWelcome.Height := ScaleY(420);
  end;
  try
    SetWindowRgn(WizardForm.Handle, CreateRoundRectRgn(0, 0, WizardForm.Width, WizardForm.Height, 20, 20), True);
  except
  end;
end;

procedure FastInstallClick(Sender: TObject);
begin
  if not ChkAgreement.Checked then
  begin
    MsgBox(CustomMessage('MustAgreePrompt'), mbError, MB_OK);
    Exit;
  end;

  WizardForm.DirEdit.Text := EdtPath.Text;
  if ChkDesktop.Checked then
    WizardSelectTasks('desktopicon')
  else
    WizardSelectTasks('');

  PageWelcome.Visible := False;
  PageInstalling.Visible := True;
  WizardForm.NextButton.OnClick(WizardForm.NextButton);
end;

procedure FinishExperienceClick(Sender: TObject);
var
  ResultCode: Integer;
begin
  if ChkLaunch.Checked then
  begin
    Exec(ExpandConstant('{app}\{#MyAppExeName}'), '', '', SW_SHOWNORMAL, ewNoWait, ResultCode);
  end;
  WizardForm.Close;
end;

procedure InitializeWizard();
var
  FontName: String;
  CornerPref: DWORD;
  TitleBar: TPanel;
  DragLabel: TLabel;
  MinBtn, CloseBtn: TLabel;
  LogoImg: TBitmapImage;
  LblTitle, LblVer, LblSlogan: TLabel;
  Card1, Card2, Card3: TPanel;
  CardTitle, CardDesc: TLabel;
  BtnInstall: TPanel;
  BtnInstallLbl: TLabel;
  LblPathTag: TLabel;
  BtnBrowse: TPanel;
  BtnBrowseLbl: TLabel;
  InstallingTitle: TLabel;
  FinishedTitle, FinishedSub, FinishedBadge: TLabel;
  BtnFinish: TPanel;
  BtnFinishLbl: TLabel;
begin
  ExtractTemporaryFile('logo.bmp');
  FontName := GetAppFontName();

  WizardForm.BorderStyle := bsNone;
  WizardForm.ClientWidth := ScaleX(620);
  WizardForm.ClientHeight := ScaleY(420);
  WizardForm.Color := $00201C18; // #181C20 Dark theme base
  WizardForm.Position := poScreenCenter;

  // Modern Windows 11 Rounded Corners (DWMWCP_ROUND = 2) & Windows 10 Region fallback
  CornerPref := 2;
  try
    DwmSetWindowAttribute(WizardForm.Handle, 33, CornerPref, 4);
  except
  end;
  try
    SetWindowRgn(WizardForm.Handle, CreateRoundRectRgn(0, 0, WizardForm.Width, WizardForm.Height, 20, 20), True);
  except
  end;

  // Hide default wizard chrome
  WizardForm.OuterNotebook.Visible := False;
  WizardForm.Bevel.Visible := False;
  WizardForm.NextButton.Visible := False;
  WizardForm.BackButton.Visible := False;
  WizardForm.CancelButton.Visible := False;

  // ----------------------------------------------------
  // Title Bar (Always on top across all pages)
  // ----------------------------------------------------
  TitleBar := TPanel.Create(WizardForm);
  TitleBar.Parent := WizardForm;
  TitleBar.SetBounds(0, 0, ScaleX(620), ScaleY(46));
  TitleBar.Color := $00201C18;
  TitleBar.BevelOuter := bvNone;

  // Background drag area
  DragLabel := TLabel.Create(WizardForm);
  DragLabel.Parent := TitleBar;
  DragLabel.SetBounds(0, 0, ScaleX(540), ScaleY(46));
  DragLabel.AutoSize := False;
  DragLabel.Transparent := True;
  DragLabel.OnMouseDown := @TitleMouseDown;

  // App Logo
  LogoImg := TBitmapImage.Create(WizardForm);
  LogoImg.Parent := TitleBar;
  LogoImg.SetBounds(ScaleX(18), ScaleY(7), ScaleX(32), ScaleY(32));
  LogoImg.Stretch := True;
  LogoImg.Bitmap.LoadFromFile(ExpandConstant('{tmp}\logo.bmp'));

  // App Title
  LblTitle := TLabel.Create(WizardForm);
  LblTitle.Parent := TitleBar;
  LblTitle.SetBounds(ScaleX(58), ScaleY(10), ScaleX(80), ScaleY(24));
  LblTitle.Caption := '{#MyAppName}';
  LblTitle.Font.Name := 'Segoe UI';
  LblTitle.Font.Size := 13;
  LblTitle.Font.Style := [fsBold];
  LblTitle.Font.Color := clWhite;
  LblTitle.OnMouseDown := @TitleMouseDown;

  // Version Tag Pill
  LblVer := TLabel.Create(WizardForm);
  LblVer.Parent := TitleBar;
  LblVer.SetBounds(ScaleX(142), ScaleY(13), ScaleX(85), ScaleY(18));
  LblVer.Caption := 'v{#MyAppVersion}';
  LblVer.Font.Name := 'Segoe UI';
  LblVer.Font.Size := 8;
  LblVer.Font.Color := $00DFBC00; // #00BCDF Cyan accent
  LblVer.OnMouseDown := @TitleMouseDown;

  // Minimize Button
  MinBtn := TLabel.Create(WizardForm);
  MinBtn.Parent := TitleBar;
  MinBtn.SetBounds(ScaleX(545), ScaleY(8), ScaleX(30), ScaleY(26));
  MinBtn.Alignment := taCenter;
  MinBtn.Caption := '—';
  MinBtn.Font.Name := 'Segoe UI';
  MinBtn.Font.Size := 10;
  MinBtn.Font.Color := $00B8A394;
  MinBtn.Cursor := crHandPoint;
  MinBtn.OnClick := @MinBtnClick;

  // Close Button
  CloseBtn := TLabel.Create(WizardForm);
  CloseBtn.Parent := TitleBar;
  CloseBtn.SetBounds(ScaleX(580), ScaleY(8), ScaleX(30), ScaleY(26));
  CloseBtn.Alignment := taCenter;
  CloseBtn.Caption := '✕';
  CloseBtn.Font.Name := 'Segoe UI';
  CloseBtn.Font.Size := 10;
  CloseBtn.Font.Color := $00B8A394;
  CloseBtn.Cursor := crHandPoint;
  CloseBtn.OnClick := @CloseBtnClick;

  // ----------------------------------------------------
  // Page 1: Welcome / Fast Install
  // ----------------------------------------------------
  PageWelcome := TPanel.Create(WizardForm);
  PageWelcome.Parent := WizardForm;
  PageWelcome.SetBounds(0, ScaleY(46), ScaleX(620), ScaleY(374));
  PageWelcome.Color := $00201C18;
  PageWelcome.BevelOuter := bvNone;

  // Slogan
  LblSlogan := TLabel.Create(WizardForm);
  LblSlogan.Parent := PageWelcome;
  LblSlogan.SetBounds(ScaleX(20), ScaleY(6), ScaleX(580), ScaleY(22));
  LblSlogan.Caption := CustomMessage('Slogan');
  LblSlogan.Font.Name := FontName;
  LblSlogan.Font.Size := 10;
  LblSlogan.Font.Color := $00B8A394;

  // Card 1
  Card1 := TPanel.Create(WizardForm);
  Card1.Parent := PageWelcome;
  Card1.SetBounds(ScaleX(20), ScaleY(36), ScaleX(180), ScaleY(72));
  Card1.Color := $00302822; // #222830 Dark Card
  Card1.BevelOuter := bvNone;
  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card1;
  CardTitle.SetBounds(ScaleX(12), ScaleY(12), ScaleX(156), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature1Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;
  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card1;
  CardDesc.SetBounds(ScaleX(12), ScaleY(36), ScaleX(156), ScaleY(20));
  CardDesc.Caption := CustomMessage('Feature1Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 9;
  CardDesc.Font.Color := $00B8A394;

  // Card 2
  Card2 := TPanel.Create(WizardForm);
  Card2.Parent := PageWelcome;
  Card2.SetBounds(ScaleX(210), ScaleY(36), ScaleX(180), ScaleY(72));
  Card2.Color := $00302822;
  Card2.BevelOuter := bvNone;
  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card2;
  CardTitle.SetBounds(ScaleX(12), ScaleY(12), ScaleX(156), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature2Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;
  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card2;
  CardDesc.SetBounds(ScaleX(12), ScaleY(36), ScaleX(156), ScaleY(20));
  CardDesc.Caption := CustomMessage('Feature2Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 9;
  CardDesc.Font.Color := $00B8A394;

  // Card 3
  Card3 := TPanel.Create(WizardForm);
  Card3.Parent := PageWelcome;
  Card3.SetBounds(ScaleX(400), ScaleY(36), ScaleX(180), ScaleY(72));
  Card3.Color := $00302822;
  Card3.BevelOuter := bvNone;
  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card3;
  CardTitle.SetBounds(ScaleX(12), ScaleY(12), ScaleX(156), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature3Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;
  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card3;
  CardDesc.SetBounds(ScaleX(12), ScaleY(36), ScaleX(156), ScaleY(20));
  CardDesc.Caption := CustomMessage('Feature3Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 9;
  CardDesc.Font.Color := $00B8A394;

  // Fast Install Primary Button (#00BCDF Cyan)
  BtnInstall := TPanel.Create(WizardForm);
  BtnInstall.Parent := PageWelcome;
  BtnInstall.SetBounds(ScaleX(190), ScaleY(140), ScaleX(240), ScaleY(46));
  BtnInstall.Color := $00DFBC00; // #00BCDF
  BtnInstall.BevelOuter := bvNone;
  BtnInstall.Cursor := crHandPoint;
  BtnInstall.OnClick := @FastInstallClick;

  BtnInstallLbl := TLabel.Create(WizardForm);
  BtnInstallLbl.Parent := BtnInstall;
  BtnInstallLbl.Align := alClient;
  BtnInstallLbl.Alignment := taCenter;
  BtnInstallLbl.Layout := tlCenter;
  BtnInstallLbl.Caption := CustomMessage('FastInstallBtn');
  BtnInstallLbl.Font.Name := FontName;
  BtnInstallLbl.Font.Size := 13;
  BtnInstallLbl.Font.Style := [fsBold];
  BtnInstallLbl.Font.Color := clWhite;
  BtnInstallLbl.Cursor := crHandPoint;
  BtnInstallLbl.OnClick := @FastInstallClick;

  // Agreement Checkbox
  ChkAgreement := TCheckBox.Create(WizardForm);
  ChkAgreement.Parent := PageWelcome;
  ChkAgreement.SetBounds(ScaleX(90), ScaleY(205), ScaleX(310), ScaleY(22));
  ChkAgreement.Caption := CustomMessage('Agreement');
  ChkAgreement.Checked := True;
  ChkAgreement.Font.Name := FontName;
  ChkAgreement.Font.Size := 9;
  ChkAgreement.Font.Color := $00B8A394;

  // Custom Options Toggle Link
  LblToggleCustom := TLabel.Create(WizardForm);
  LblToggleCustom.Parent := PageWelcome;
  LblToggleCustom.SetBounds(ScaleX(410), ScaleY(206), ScaleX(120), ScaleY(20));
  LblToggleCustom.Caption := CustomMessage('CustomSettings');
  LblToggleCustom.Font.Name := FontName;
  LblToggleCustom.Font.Size := 9;
  LblToggleCustom.Font.Color := $00DFBC00;
  LblToggleCustom.Cursor := crHandPoint;
  LblToggleCustom.OnClick := @ToggleCustomClick;

  // Collapsible Custom Drawer Panel
  PnlCustomDrawer := TPanel.Create(WizardForm);
  PnlCustomDrawer.Parent := PageWelcome;
  PnlCustomDrawer.SetBounds(ScaleX(20), ScaleY(240), ScaleX(580), ScaleY(85));
  PnlCustomDrawer.Color := $0026211C;
  PnlCustomDrawer.BevelOuter := bvNone;
  PnlCustomDrawer.Visible := False;

  LblPathTag := TLabel.Create(WizardForm);
  LblPathTag.Parent := PnlCustomDrawer;
  LblPathTag.SetBounds(ScaleX(14), ScaleY(12), ScaleX(75), ScaleY(20));
  LblPathTag.Caption := CustomMessage('InstallDir');
  LblPathTag.Font.Name := FontName;
  LblPathTag.Font.Size := 9;
  LblPathTag.Font.Color := $00B8A394;

  EdtPath := TEdit.Create(WizardForm);
  EdtPath.Parent := PnlCustomDrawer;
  EdtPath.SetBounds(ScaleX(95), ScaleY(9), ScaleX(375), ScaleY(24));
  EdtPath.Text := ExpandConstant('{autopf}\{#MyAppName}');
  EdtPath.Font.Name := 'Segoe UI';
  EdtPath.Font.Size := 9;

  BtnBrowse := TPanel.Create(WizardForm);
  BtnBrowse.Parent := PnlCustomDrawer;
  BtnBrowse.SetBounds(ScaleX(480), ScaleY(9), ScaleX(85), ScaleY(24));
  BtnBrowse.Color := $003A3028;
  BtnBrowse.BevelOuter := bvNone;
  BtnBrowse.Cursor := crHandPoint;
  BtnBrowse.OnClick := @BrowseBtnClick;

  BtnBrowseLbl := TLabel.Create(WizardForm);
  BtnBrowseLbl.Parent := BtnBrowse;
  BtnBrowseLbl.Align := alClient;
  BtnBrowseLbl.Alignment := taCenter;
  BtnBrowseLbl.Layout := tlCenter;
  BtnBrowseLbl.Caption := CustomMessage('BrowseBtn');
  BtnBrowseLbl.Font.Name := FontName;
  BtnBrowseLbl.Font.Size := 9;
  BtnBrowseLbl.Font.Color := clWhite;
  BtnBrowseLbl.Cursor := crHandPoint;
  BtnBrowseLbl.OnClick := @BrowseBtnClick;

  ChkDesktop := TCheckBox.Create(WizardForm);
  ChkDesktop.Parent := PnlCustomDrawer;
  ChkDesktop.SetBounds(ScaleX(95), ScaleY(45), ScaleX(250), ScaleY(22));
  ChkDesktop.Caption := CustomMessage('DesktopShortcut');
  ChkDesktop.Checked := True;
  ChkDesktop.Font.Name := FontName;
  ChkDesktop.Font.Size := 9;
  ChkDesktop.Font.Color := $00B8A394;

  // ----------------------------------------------------
  // Page 2: Installing Progress Panel
  // ----------------------------------------------------
  PageInstalling := TPanel.Create(WizardForm);
  PageInstalling.Parent := WizardForm;
  PageInstalling.SetBounds(0, ScaleY(46), ScaleX(620), ScaleY(374));
  PageInstalling.Color := $00201C18;
  PageInstalling.BevelOuter := bvNone;
  PageInstalling.Visible := False;

  InstallingTitle := TLabel.Create(WizardForm);
  InstallingTitle.Parent := PageInstalling;
  InstallingTitle.SetBounds(ScaleX(50), ScaleY(60), ScaleX(520), ScaleY(30));
  InstallingTitle.Caption := CustomMessage('InstallingTitle');
  InstallingTitle.Font.Name := FontName;
  InstallingTitle.Font.Size := 14;
  InstallingTitle.Font.Style := [fsBold];
  InstallingTitle.Font.Color := clWhite;

  WizardForm.StatusLabel.Parent := PageInstalling;
  WizardForm.StatusLabel.SetBounds(ScaleX(50), ScaleY(105), ScaleX(520), ScaleY(20));
  WizardForm.StatusLabel.Font.Name := FontName;
  WizardForm.StatusLabel.Font.Size := 9;
  WizardForm.StatusLabel.Font.Color := $00DFBC00;

  WizardForm.ProgressGauge.Parent := PageInstalling;
  WizardForm.ProgressGauge.SetBounds(ScaleX(50), ScaleY(135), ScaleX(520), ScaleY(12));

  WizardForm.FilenameLabel.Parent := PageInstalling;
  WizardForm.FilenameLabel.SetBounds(ScaleX(50), ScaleY(160), ScaleX(520), ScaleY(20));
  WizardForm.FilenameLabel.Font.Name := 'Segoe UI';
  WizardForm.FilenameLabel.Font.Size := 8;
  WizardForm.FilenameLabel.Font.Color := $00706050;

  // ----------------------------------------------------
  // Page 3: Finished Panel
  // ----------------------------------------------------
  PageFinished := TPanel.Create(WizardForm);
  PageFinished.Parent := WizardForm;
  PageFinished.SetBounds(0, ScaleY(46), ScaleX(620), ScaleY(374));
  PageFinished.Color := $00201C18;
  PageFinished.BevelOuter := bvNone;
  PageFinished.Visible := False;

  FinishedBadge := TLabel.Create(WizardForm);
  FinishedBadge.Parent := PageFinished;
  FinishedBadge.SetBounds(ScaleX(50), ScaleY(40), ScaleX(520), ScaleY(45));
  FinishedBadge.Alignment := taCenter;
  FinishedBadge.Caption := '✔';
  FinishedBadge.Font.Name := 'Segoe UI';
  FinishedBadge.Font.Size := 28;
  FinishedBadge.Font.Color := $00DFBC00; // #00BCDF Cyan checkmark

  FinishedTitle := TLabel.Create(WizardForm);
  FinishedTitle.Parent := PageFinished;
  FinishedTitle.SetBounds(ScaleX(50), ScaleY(95), ScaleX(520), ScaleY(30));
  FinishedTitle.Alignment := taCenter;
  FinishedTitle.Caption := CustomMessage('InstallFinished');
  FinishedTitle.Font.Name := FontName;
  FinishedTitle.Font.Size := 16;
  FinishedTitle.Font.Style := [fsBold];
  FinishedTitle.Font.Color := clWhite;

  FinishedSub := TLabel.Create(WizardForm);
  FinishedSub.Parent := PageFinished;
  FinishedSub.SetBounds(ScaleX(50), ScaleY(130), ScaleX(520), ScaleY(25));
  FinishedSub.Alignment := taCenter;
  FinishedSub.Caption := CustomMessage('InstallFinishedDesc');
  FinishedSub.Font.Name := FontName;
  FinishedSub.Font.Size := 10;
  FinishedSub.Font.Color := $00B8A394;

  ChkLaunch := TCheckBox.Create(WizardForm);
  ChkLaunch.Parent := PageFinished;
  ChkLaunch.SetBounds(ScaleX(235), ScaleY(175), ScaleX(180), ScaleY(24));
  ChkLaunch.Caption := CustomMessage('LaunchNow');
  ChkLaunch.Checked := True;
  ChkLaunch.Font.Name := FontName;
  ChkLaunch.Font.Size := 9;
  ChkLaunch.Font.Color := $00DFBC00;

  BtnFinish := TPanel.Create(WizardForm);
  BtnFinish.Parent := PageFinished;
  BtnFinish.SetBounds(ScaleX(200), ScaleY(220), ScaleX(220), ScaleY(46));
  BtnFinish.Color := $00DFBC00;
  BtnFinish.BevelOuter := bvNone;
  BtnFinish.Cursor := crHandPoint;
  BtnFinish.OnClick := @FinishExperienceClick;

  BtnFinishLbl := TLabel.Create(WizardForm);
  BtnFinishLbl.Parent := BtnFinish;
  BtnFinishLbl.Align := alClient;
  BtnFinishLbl.Alignment := taCenter;
  BtnFinishLbl.Layout := tlCenter;
  BtnFinishLbl.Caption := CustomMessage('FinishExperienceBtn');
  BtnFinishLbl.Font.Name := FontName;
  BtnFinishLbl.Font.Size := 13;
  BtnFinishLbl.Font.Style := [fsBold];
  BtnFinishLbl.Font.Color := clWhite;
  BtnFinishLbl.Cursor := crHandPoint;
  BtnFinishLbl.OnClick := @FinishExperienceClick;
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpInstalling then
  begin
    PageWelcome.Visible := False;
    PageInstalling.Visible := True;
    PageFinished.Visible := False;
    WizardForm.ClientHeight := ScaleY(420);
    try
      SetWindowRgn(WizardForm.Handle, CreateRoundRectRgn(0, 0, WizardForm.Width, WizardForm.Height, 20, 20), True);
    except
    end;
  end
  else if CurPageID = wpFinished then
  begin
    PageWelcome.Visible := False;
    PageInstalling.Visible := False;
    PageFinished.Visible := True;
    WizardForm.ClientHeight := ScaleY(420);
    try
      SetWindowRgn(WizardForm.Handle, CreateRoundRectRgn(0, 0, WizardForm.Width, WizardForm.Height, 20, 20), True);
    except
    end;
  end;
end;

function GetLanguageTag(Param: String): String;
begin
  case ExpandConstant('{language}') of
    'chinesesimplified': Result := 'zh-CN';
    'chinesetraditional': Result := 'zh-TW';
    'english': Result := 'en';
    'japanese': Result := 'ja';
    'korean': Result := 'ko';
    'russian': Result := 'ru';
    'spanish': Result := 'es';
    'arabic': Result := 'ar';
    'french': Result := 'fr';
    'german': Result := 'de';
    'italian': Result := 'it';
    'portuguese': Result := 'pt';
    'turkish': Result := 'tr';
    'dutch': Result := 'nl';
    'polish': Result := 'pl';
  else
    Result := 'en';
  end;
end;

procedure CurStepChanged(CurStep: TSetupStep);
var
  LangFile: String;
  LangTag: String;
begin
  if CurStep = ssPostInstall then
  begin
    LangTag := GetLanguageTag('');
    LangFile := ExpandConstant('{app}\installer_language.txt');
    SaveStringToFile(LangFile, LangTag, False);
  end;
end;

// Helper function to kill running processes before install or uninstall
procedure StopWmimoProcesses();
var
  ResultCode: Integer;
begin
  Exec('taskkill.exe', '/F /IM wmimo.exe', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
  Exec('taskkill.exe', '/F /IM wmimoService.exe', '', SW_HIDE, ewWaitUntilTerminated, ResultCode);
end;

function InitializeSetup(): Boolean;
begin
  StopWmimoProcesses();
  Result := True;
end;

function InitializeUninstall(): Boolean;
begin
  StopWmimoProcesses();
  Result := True;
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
  if CurUninstallStep = usUninstall then
  begin
    StopWmimoProcesses();
  end;
end;
