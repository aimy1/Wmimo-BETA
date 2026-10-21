; Script generated for Wmimo Windows Installer
; Supports x64 and arm64 architectures
; Modern Borderless Card-style Installer matching Wmimo Design Language & Core Characteristics

#ifndef MyAppName
  #define MyAppName "Wmimo"
#endif

#ifndef MyAppVersion
  #define MyAppVersion "1.3.0.1512"
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
Feature1Title=⚡ Mihomo Core
Feature1Desc=Full protocol matrix & zero-freeze engine
Feature2Title=🛡️ TUN Mode
Feature2Desc=System-level routing & anti-pollution DNS
Feature3Title=📊 Live Traffic
Feature3Desc=Smooth Bezier curves & tray speed monitor
FeatureTip=💡 Tip: Wmimo features MIPS TUN Stack & dynamic system tray speed monitoring.
FastInstallBtn=Install Now
CustomSettings=Custom Options ∨
CollapseSettings=Collapse Options ∧
InstallDir=Destination:
BrowseBtn=Browse...
Agreement=I have read and agree to the License (GPL-3.0) & Privacy Policy
MustAgreePrompt=Please read and agree to the License Agreement & Privacy Policy first.
DesktopShortcut=Create desktop shortcut
AutoStartShortcut=Launch Wmimo on Windows startup
InstallingTitle=Installing Wmimo...
InstallingSub=Deploying network protocol stack and core components...
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
chinesesimplified.Slogan=新一代现代化跨平台 Clash / Mihomo 极速代理客户端
chinesesimplified.Feature1Title=⚡ Mihomo 极速内核
chinesesimplified.Feature1Desc=全协议矩阵覆盖，并发清洗零冻结
chinesesimplified.Feature2Title=🛡️ TUN 虚拟网卡
chinesesimplified.Feature2Desc=系统级透明接管，智能防污染分流
chinesesimplified.Feature3Title=📊 实时流量监控
chinesesimplified.Feature3Desc=平滑贝塞尔曲线，动态托盘实时网速
chinesesimplified.FeatureTip=💡 特性贴士：Wmimo 内置高并发网络协议栈，支持动态托盘网速显示与全量应用分流。
chinesesimplified.FastInstallBtn=立即安装
chinesesimplified.CustomSettings=自定义安装 ∨
chinesesimplified.CollapseSettings=收起选项 ∧
chinesesimplified.InstallDir=安装目录:
chinesesimplified.BrowseBtn=浏览...
chinesesimplified.Agreement=我已阅读并同意开源许可协议 (GPL-3.0) 与隐私承诺
chinesesimplified.MustAgreePrompt=请先阅读并勾选同意开源许可协议与隐私政策。
chinesesimplified.DesktopShortcut=创建桌面快捷方式
chinesesimplified.AutoStartShortcut=开机自动启动 Wmimo
chinesesimplified.InstallingTitle=正在安装 Wmimo...
chinesesimplified.InstallingSub=正在部署网络协议栈驱动与核心组件...
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
chinesetraditional.Slogan=新一代現代化跨平台 Clash / Mihomo 極速代理用戶端
chinesetraditional.Feature1Title=⚡ Mihomo 極速核心
chinesetraditional.Feature1Desc=全協議矩陣覆蓋，並發清洗零凍結
chinesetraditional.Feature2Title=🛡️ TUN 虛擬網卡
chinesetraditional.Feature2Desc=系統級透明接管，智慧防污染分流
chinesetraditional.Feature3Title=📊 即時流量監控
chinesetraditional.Feature3Desc=平滑貝茲曲線，動態系統列即時網速
chinesetraditional.FeatureTip=💡 特性貼士：Wmimo 內建高並發網路協議棧，支援動態系統列網速顯示與全量應用分流。
chinesetraditional.FastInstallBtn=立即安裝
chinesetraditional.CustomSettings=自訂安裝 ∨
chinesetraditional.CollapseSettings=收起選項 ∧
chinesetraditional.InstallDir=安裝路徑:
chinesetraditional.BrowseBtn=瀏覽...
chinesetraditional.Agreement=我已閱讀並同意開源許可協議 (GPL-3.0) 與隱私承諾
chinesetraditional.MustAgreePrompt=請先閱讀並勾選同意開源許可協議與隱私政策。
chinesetraditional.DesktopShortcut=建立桌面捷徑
chinesetraditional.AutoStartShortcut=開機自動啟動 Wmimo
chinesetraditional.InstallingTitle=正在安裝 Wmimo...
chinesetraditional.InstallingSub=正在部署網路協議棧驅動與核心組件...
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
japanese.Feature1Title=⚡ Mihomo コア
japanese.Feature1Desc=全プロトコル対応・UI完全フリーズフリー
japanese.Feature2Title=🛡️ TUN 仮想NIC
japanese.Feature2Desc=システム全体透過制御・DoH/DoT汚染防止
japanese.Feature3Title=📊 リアルタイムトラフィック
japanese.Feature3Desc=滑らかなベジェ曲線・タスクトレイ速度表示
japanese.FeatureTip=💡 ヒント: Wmimo はワンクリック TUN モードとタスクトレイ動的速度表示に対応しています。
japanese.FastInstallBtn=今すぐインストール
japanese.CustomSettings=カスタム設定 ∨
japanese.CollapseSettings=設定を閉じる ∧
japanese.InstallDir=インストール先:
japanese.BrowseBtn=参照...
japanese.Agreement=利用規約（GPL-3.0）およびプライバシーポリシーに同意する
japanese.MustAgreePrompt=続行する前に利用規約とプライバシーポリシーに同意してください。
japanese.DesktopShortcut=デスクトップにショートカットを作成
japanese.AutoStartShortcut=Windows 起動時に Wmimo を自動起動
japanese.InstallingTitle=Wmimo をインストール中...
japanese.InstallingSub=ネットワークプロトコルスタックとコアコンポーネントを配置中...
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
korean.Feature1Title=⚡ Mihomo 고속 코어
korean.Feature1Desc=전 프로토콜 지원 및 무결점 제로 프리징
korean.Feature2Title=🛡️ TUN 가상 어댑터
korean.Feature2Desc=시스템 전역 트래픽 투명 제어 및 오염 방지 DNS
korean.Feature3Title=📊 실시간 트래픽 모니터링
korean.Feature3Desc=부드러운 베지에 곡선 및 트레이 실시간 속도
korean.FeatureTip=💡 팁: Wmimo는 원클릭 TUN 모드 및 시스템 트레이 동적 속도 모니터링을 완벽 지원합니다.
korean.FastInstallBtn=지금 설치
korean.CustomSettings=사용자 지정 ∨
korean.CollapseSettings=설정 접기 ∧
korean.InstallDir=설치 경로:
korean.BrowseBtn=찾아보기...
korean.Agreement=오픈 소스 라이선스(GPL-3.0) 및 개인정보 처리방침에 동의합니다
korean.MustAgreePrompt=계속하기 전에 라이선스 계약 및 개인정보 처리방침에 동의해 주세요.
korean.DesktopShortcut=바탕화면 바로가기 생성
korean.AutoStartShortcut=Windows 시작 시 Wmimo 자동 실행
korean.InstallingTitle=Wmimo 설치 중...
korean.InstallingSub=네트워크 프로토콜 스택 및 핵심 컴포넌트를 배치하는 중...
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
russian.Feature1Title=⚡ Ядро Mihomo
russian.Feature1Desc=Полный набор протоколов и мгновенная фильтрация
russian.Feature2Title=🛡️ Режим TUN
russian.Feature2Desc=Полный перехват трафика и защита DoH/DoT
russian.Feature3Title=📊 Мониторинг сети
russian.Feature3Desc=Плавные графики Безье и скорость в трее
russian.FeatureTip=💡 Совет: Wmimo поддерживает режим TUN в один клик и динамический мониторинг в системном трее.
russian.FastInstallBtn=Установить сейчас
russian.CustomSettings=Настройки ∨
russian.CollapseSettings=Свернуть ∧
russian.InstallDir=Папка установки:
russian.BrowseBtn=Обзор...
russian.Agreement=Я принимаю лицензию (GPL-3.0) и условия конфиденциальности
russian.MustAgreePrompt=Пожалуйста, примите лицензионное соглашение перед установкой.
russian.DesktopShortcut=Создать ярлык на рабочем столе
russian.AutoStartShortcut=Автозапуск Wmimo при старте Windows
russian.InstallingTitle=Установка Wmimo...
russian.InstallingSub=Развертывание сетевых драйверов и модулей ядра...
russian.InstallFinished=Установка завершена!
russian.InstallFinishedDesc=Wmimo успешно установлен. Наслаждайтесь высокой скоростью сети.
russian.LaunchNow=Запустить Wmimo
russian.FinishExperienceBtn=Начать работу
russian.ExitConfirm=Вы действительно хотите выйти из программы установки?
russian.SelectDirPrompt=Выберите папку для установки Wmimo:

; ====================================================
; Spanish (Español)
; ====================================================
spanish.Slogan=Cliente proxy Clash / Mihomo multiplataforma de nueva generación
spanish.Feature1Title=⚡ Núcleo Mihomo
spanish.Feature1Desc=Matriz de protocolos completa y motor ultraveloz
spanish.Feature2Title=🛡️ Modo TUN
spanish.Feature2Desc=Enrutamiento total del sistema y DNS seguro
spanish.Feature3Title=📊 Tráfico en Vivo
spanish.Feature3Desc=Curvas Bézier fluidas y velocidad en la bandeja
spanish.FeatureTip=💡 Consejo: Wmimo admite el modo TUN con un clic y visualización de velocidad en la bandeja del sistema.
spanish.FastInstallBtn=Instalar ahora
spanish.CustomSettings=Opciones personalizadas ∨
spanish.CollapseSettings=Contraer ∧
spanish.InstallDir=Destino:
spanish.BrowseBtn=Examinar...
spanish.Agreement=Acepto la licencia (GPL-3.0) y la política de privacidad
spanish.MustAgreePrompt=Debe aceptar los términos de la licencia para continuar.
spanish.DesktopShortcut=Crear acceso directo en el escritorio
spanish.AutoStartShortcut=Iniciar Wmimo al arrancar Windows
spanish.InstallingTitle=Instalando Wmimo...
spanish.InstallingSub=Implementando controladores de red y componentes...
spanish.InstallFinished=¡Instalación completada!
spanish.InstallFinishedDesc=Wmimo se ha instalado correctamente. Disfrute de su conexión de alta velocidad.
spanish.LaunchNow=Iniciar Wmimo
spanish.FinishExperienceBtn=Comenzar
spanish.ExitConfirm=¿Está seguro de que desea salir del instalador?
spanish.SelectDirPrompt=Seleccione el directorio de instalación para Wmimo:

; ====================================================
; French (Français)
; ====================================================
french.Slogan=Client proxy Clash / Mihomo multiplateforme de nouvelle génération
french.Feature1Title=⚡ Cœur Mihomo
french.Feature1Desc=Tous protocoles et performance sans gel
french.Feature2Title=🛡️ Mode TUN
french.Feature2Desc=Routage système complet et DNS chiffré
french.Feature3Title=📊 Trafic en direct
french.Feature3Desc=Courbes de Bézier fluides et débit en barre d'état
french.FeatureTip=💡 Conseil : Wmimo prend en charge le mode TUN en un clic et le débit dans la barre d'état.
french.FastInstallBtn=Installer maintenant
french.CustomSettings=Options personnalisées ∨
french.CollapseSettings=Réduire ∧
french.InstallDir=Destination:
french.BrowseBtn=Parcourir...
french.Agreement=J'ai lu et j'accepte la licence (GPL-3.0) et la confidentialité
french.MustAgreePrompt=Veuillez d'abord accepter les termes de la licence.
french.DesktopShortcut=Créer un raccourci sur le bureau
french.AutoStartShortcut=Lancer Wmimo au démarrage de Windows
french.InstallingTitle=Installation de Wmimo...
french.InstallingSub=Déploiement des pilotes réseau et composants essentiels...
french.InstallFinished=Installation terminée !
french.InstallFinishedDesc=Wmimo a été installé avec succès. Profitez d'une connexion ultra-rapide.
french.LaunchNow=Lancer Wmimo
french.FinishExperienceBtn=Commencer
french.ExitConfirm=Voulez-vous vraiment quitter l'assistant d'installation ?
french.SelectDirPrompt=Sélectionnez le dossier d'installation de Wmimo :

; ====================================================
; German (Deutsch)
; ====================================================
german.Slogan=Plattformübergreifender Clash / Mihomo Proxy-Client der nächsten Generation
german.Feature1Title=⚡ Mihomo-Kern
german.Feature1Desc=Volle Protokollunterstützung ohne Ruckler
german.Feature2Title=🛡️ TUN-Modus
german.Feature2Desc=Systemweites Routing und verschlüsseltes DNS
german.Feature3Title=📊 Live-Traffic
german.Feature3Desc=Sanfte Bézier-Kurven & Taskleisten-Tempoanzeige
german.FeatureTip=💡 Tipp: Wmimo unterstützt den Ein-Klick-TUN-Modus und Live-Geschwindigkeitsanzeige im Infobereich.
german.FastInstallBtn=Jetzt installieren
german.CustomSettings=Benutzerdefiniert ∨
german.CollapseSettings=Einklappen ∧
german.InstallDir=Zielordner:
german.BrowseBtn=Durchsuchen...
german.Agreement=Ich akzeptiere die Lizenzvereinbarung (GPL-3.0) und Datenschutzrichtlinien
german.MustAgreePrompt=Bitte akzeptieren Sie zuerst die Lizenzvereinbarung.
german.DesktopShortcut=Desktop-Verknüpfung erstellen
german.AutoStartShortcut=Wmimo beim Windows-Start automatisch starten
german.InstallingTitle=Wmimo wird installiert...
german.InstallingSub=Netzwerktreiber und Kernkomponenten werden bereitgestellt...
german.InstallFinished=Installation abgeschlossen!
german.InstallFinishedDesc=Wmimo wurde erfolgreich installiert. Genießen Sie superschnelles Surfen.
german.LaunchNow=Wmimo starten
german.FinishExperienceBtn=Starten
german.ExitConfirm=Möchten Sie die Installation wirklich abbrechen?
german.SelectDirPrompt=Wählen Sie das Installationsverzeichnis für Wmimo:

; ====================================================
; Italian (Italiano)
; ====================================================
italian.Slogan=Client proxy Clash / Mihomo multipiattaforma di nuova generazione
italian.Feature1Title=⚡ Motore Mihomo
italian.Feature1Desc=Matrice completa di protocolli e massima reattività
italian.Feature2Title=🛡️ Scheda TUN
italian.Feature2Desc=Routing completo del sistema e DNS sicuro
italian.Feature3Title=📊 Traffico in tempo reale
italian.Feature3Desc=Curve di Bézier fluide e velocità nella barra di sistema
italian.FeatureTip=💡 Suggerimento: Wmimo supporta la modalità TUN rapida e la visualizzazione del traffico nella tray.
italian.FastInstallBtn=Installa ora
italian.CustomSettings=Opzioni avanzate ∨
italian.CollapseSettings=Comprimi ∧
italian.InstallDir=Percorso:
italian.BrowseBtn=Sfoglia...
italian.Agreement=Accetto i termini di licenza (GPL-3.0) e privacy
italian.MustAgreePrompt=Accetta la licenza prima di procedere.
italian.DesktopShortcut=Crea collegamento sul desktop
italian.AutoStartShortcut=Avvia Wmimo all'avvio di Windows
italian.InstallingTitle=Installazione di Wmimo...
italian.InstallingSub=Distribuzione dei driver di rete e componenti principali...
italian.InstallFinished=Installazione completata!
italian.InstallFinishedDesc=Wmimo è stato installato con successo.
italian.LaunchNow=Avvia Wmimo
italian.FinishExperienceBtn=Inizia
italian.ExitConfirm=Sei sicuro di voler uscire dal programma di installazione?
italian.SelectDirPrompt=Seleziona la cartella di installazione per Wmimo:

; ====================================================
; Portuguese (Português)
; ====================================================
portuguese.Slogan=Cliente proxy Clash / Mihomo multiplataforma de nova geração
portuguese.Feature1Title=⚡ Núcleo Mihomo
portuguese.Feature1Desc=Suporte total a protocolos e alta performance
portuguese.Feature2Title=🛡️ Modo TUN
portuguese.Feature2Desc=Roteamento em nível de sistema e DNS seguro
portuguese.Feature3Title=📊 Tráfego ao Vivo
portuguese.Feature3Desc=Curvas Bézier fluidas e velocidade na bandeja
portuguese.FeatureTip=💡 Dica: O Wmimo suporta modo TUN com um clique e monitoramento de rede na bandeja do sistema.
portuguese.FastInstallBtn=Instalar Agora
portuguese.CustomSettings=Opções personalizadas ∨
portuguese.CollapseSettings=Recolher ∧
portuguese.InstallDir=Destino:
portuguese.BrowseBtn=Procurar...
portuguese.Agreement=Concordo com a licença (GPL-3.0) e política de privacidade
portuguese.MustAgreePrompt=Você deve aceitar a licença para continuar.
portuguese.DesktopShortcut=Criar atalho na área de trabalho
portuguese.AutoStartShortcut=Iniciar Wmimo com o Windows
portuguese.InstallingTitle=Instalando o Wmimo...
portuguese.InstallingSub=Implantando drivers de rede e componentes principais...
portuguese.InstallFinished=Instalação Concluída!
portuguese.InstallFinishedDesc=O Wmimo foi instalado com sucesso.
portuguese.LaunchNow=Iniciar Wmimo
portuguese.FinishExperienceBtn=Começar
portuguese.ExitConfirm=Tem certeza de que deseja sair da instalação?
portuguese.SelectDirPrompt=Selecione a pasta de instalação do Wmimo:

; ====================================================
; Turkish (Türkçe)
; ====================================================
turkish.Slogan=Yeni nesil platformlar arası Clash / Mihomo proxy istemcisi
turkish.Feature1Title=⚡ Mihomo Çekirdeği
turkish.Feature1Desc=Tüm protokol matrisi ve ultra hızlı motor
turkish.Feature2Title=🛡️ TUN Modu
turkish.Feature2Desc=Sistem düzeyinde yönlendirme ve güvenli DNS
turkish.Feature3Title=📊 Canlı Trafik
turkish.Feature3Desc=Akıcı Bézier grafikleri ve tepsi hız göstergesi
turkish.FeatureTip=💡 İpucu: Wmimo, tek tıkla TUN modunu ve sistem tepsisinde canlı hız gösterimini destekler.
turkish.FastInstallBtn=Şimdi Yükle
turkish.CustomSettings=Özel Seçenekler ∨
turkish.CollapseSettings=Daralt ∧
turkish.InstallDir=Hedef Klasör:
turkish.BrowseBtn=Gözat...
turkish.Agreement=Lisans sözleşmesini (GPL-3.0) ve gizlilik politikasını kabul ediyorum
turkish.MustAgreePrompt=Lütfen önce lisans sözleşmesini kabul edin.
turkish.DesktopShortcut=Masaüstü kısayolu oluştur
turkish.AutoStartShortcut=Windows başlangıcında Wmimo'yu çalıştır
turkish.InstallingTitle=Wmimo Yükleniyor...
turkish.InstallingSub=Ağ sürücüleri ve çekirdek bileşenler dağıtılıyor...
turkish.InstallFinished=Yükleme Tamamlandı!
turkish.InstallFinishedDesc=Wmimo başarıyla yüklendi. Yüksek hızlı ağ deneyiminin tadını çıkarın.
turkish.LaunchNow=Wmimo'yu Başlat
turkish.FinishExperienceBtn=Başla
turkish.ExitConfirm=Kurulumdan çıkmak istediğinizden emin misiniz?
turkish.SelectDirPrompt=Wmimo için kurulum klasörünü seçin:

; ====================================================
; Arabic (العربية)
; ====================================================
arabic.Slogan=عميل وكيل Clash / Mihomo متعدد المنصات من الجيل الجديد
arabic.Feature1Title=⚡ نواة Mihomo
arabic.Feature1Desc=مصفوفة بروتوكولات كاملة وأداء فائق السرعة
arabic.Feature2Title=🛡️ وضع TUN
arabic.Feature2Desc=توجيه على مستوى النظام وحماية DoH/DoT
arabic.Feature3Title=📊 مراقبة حية
arabic.Feature3Desc=منحنيات بيزيه وسرعة في شريط المهام
arabic.FeatureTip=💡 تلميح: يدعم Wmimo وضع TUN بنقرة واحدة ومراقبة السرعة في شريط المهام.
arabic.FastInstallBtn=تثبيت الآن
arabic.CustomSettings=خيارات مخصصة ∨
arabic.CollapseSettings=طي الخيارات ∧
arabic.InstallDir=مسار التثبيت:
arabic.BrowseBtn=استعراض...
arabic.Agreement=لقد قرأت ووافقت على رخصة المصدر (GPL-3.0) وسياسة الخصوصية
arabic.MustAgreePrompt=يرجى الموافقة على اتفاقية الترخيص أولاً.
arabic.DesktopShortcut=إنشاء اختصار على سطح المكتب
arabic.AutoStartShortcut=تشغيل Wmimo تلقائياً عند بدء تشغيل Windows
arabic.InstallingTitle=جارٍ تثبيت Wmimo...
arabic.InstallingSub=جارٍ نشر برامج تشغيل الشبكة ومكونات النواة...
arabic.InstallFinished=اكتمل التثبيت!
arabic.InstallFinishedDesc=تم تثبيت Wmimo بنجاح. استمتع بتجربة شبكة فائقة السرعة.
arabic.LaunchNow=تشغيل Wmimo
arabic.FinishExperienceBtn=ابدأ الآن
arabic.ExitConfirm=هل أنت متأكد من رغبتك في إنهاء التثبيت؟
arabic.SelectDirPrompt=حدد مجلد التثبيت لـ Wmimo:

; ====================================================
; Dutch (Nederlands)
; ====================================================
dutch.Slogan=Geavanceerde platformonafhankelijke Clash / Mihomo proxy client
dutch.Feature1Title=⚡ Mihomo Core
dutch.Feature1Desc=Volledige protocolmatrix & supersnelle engine
dutch.Feature2Title=🛡️ TUN Modus
dutch.Feature2Desc=Systeembrede routering & veilige DNS
dutch.Feature3Title=📊 Live Verkeer
dutch.Feature3Desc=Vloeiende Bézier-curven & snelheidsweergave in systeemvak
dutch.FeatureTip=💡 Tip: Wmimo ondersteunt TUN-modus met één klik en live snelheidsweergave in het systeemvak.
dutch.FastInstallBtn=Nu installeren
dutch.CustomSettings=Aangepaste opties ∨
dutch.CollapseSettings=Inklappen ∧
dutch.InstallDir=Doelmap:
dutch.BrowseBtn=Bladeren...
dutch.Agreement=Ik ga akkoord met de licentie (GPL-3.0) en privacyverklaring
dutch.MustAgreePrompt=U dient eerst akkoord te gaan met de voorwaarden.
dutch.DesktopShortcut=Bureaublad-snelkoppeling maken
dutch.AutoStartShortcut=Wmimo starten bij opstarten van Windows
dutch.InstallingTitle=Wmimo installeren...
dutch.InstallingSub=Netwerkstuurprogramma's en kerncomponenten implementeren...
dutch.InstallFinished=Installatie voltooid!
dutch.InstallFinishedDesc=Wmimo is succesvol geïnstalleerd.
dutch.LaunchNow=Wmimo starten
dutch.FinishExperienceBtn=Aan de slag
dutch.ExitConfirm=Weet u zeker dat u de installatie wilt afsluiten?
dutch.SelectDirPrompt=Selecteer de installatiemap voor Wmimo:

; ====================================================
; Polish (Polski)
; ====================================================
polish.Slogan=Wieloplatformowy klient proxy Clash / Mihomo nowej generacji
polish.Feature1Title=⚡ Rdzeń Mihomo
polish.Feature1Desc=Pełna matryca protokołów i wysoka wydajność
polish.Feature2Title=🛡️ Tryb TUN
polish.Feature2Desc=Routing na poziomie systemu i ochrona DoH/DoT
polish.Feature3Title=📊 Ruch na żywo
polish.Feature3Desc=Płynne krzywe Béziera i wskaźnik w zasobniku
polish.FeatureTip=💡 Wskazówka: Wmimo obsługuje tryb TUN jednym kliknięciem i wskaźnik prędkości w zasobniku.
polish.FastInstallBtn=Zainstaluj teraz
polish.CustomSettings=Opcje niestandardowe ∨
polish.CollapseSettings=Zwiń ∧
polish.InstallDir=Ścieżka instalacji:
polish.BrowseBtn=Przeglądaj...
polish.Agreement=Akceptuję licencję (GPL-3.0) i politykę prywatności
polish.MustAgreePrompt=Zaakceptuj umowę licencyjną, aby kontynuować.
polish.DesktopShortcut=Utwórz skrót na pulpicie
polish.AutoStartShortcut=Uruchom Wmimo przy starcie systemu Windows
polish.InstallingTitle=Instalowanie Wmimo...
polish.InstallingSub=Wdrażanie sterowników sieciowych i komponentów rdzenia...
polish.InstallFinished=Instalacja zakończona!
polish.InstallFinishedDesc=Wmimo został pomyślnie zainstalowany.
polish.LaunchNow=Uruchom Wmimo
polish.FinishExperienceBtn=Rozpocznij
polish.ExitConfirm=Czy na pewno chcesz zakończyć instalację?
polish.SelectDirPrompt=Wybierz folder instalacyjny dla Wmimo:

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"
Name: "autostart"; Description: "{cm:AutoStartShortcut}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "assets\logo.bmp"; Flags: dontcopy
Source: "{#SourceDir}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Excludes: "*.pdb,portable\*,*.log"

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Registry]
Root: HKCU; Subkey: "Software\{#MyAppName}"; ValueType: string; ValueName: "LanguageTag"; ValueData: "{code:GetLanguageTag}"; Flags: uninsdeletekey
Root: HKCU; Subkey: "Software\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "{#MyAppName}"; ValueData: """{app}\{#MyAppExeName}"""; Tasks: autostart; Flags: uninsdeletevalue

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
  ChkAutoStart: TCheckBox;
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
    WizardForm.ClientHeight := ScaleY(445);
    PageWelcome.Height := ScaleY(403);
  end
  else
  begin
    LblToggleCustom.Caption := CustomMessage('CustomSettings');
    WizardForm.ClientHeight := ScaleY(355);
    PageWelcome.Height := ScaleY(313);
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
  if ChkDesktop.Checked and ChkAutoStart.Checked then
    WizardSelectTasks('desktopicon,autostart')
  else if ChkDesktop.Checked then
    WizardSelectTasks('desktopicon')
  else if ChkAutoStart.Checked then
    WizardSelectTasks('autostart')
  else
    WizardSelectTasks('');

  PageWelcome.Visible := False;
  PageInstalling.Visible := True;
  WizardForm.ClientHeight := ScaleY(355);
  try
    SetWindowRgn(WizardForm.Handle, CreateRoundRectRgn(0, 0, WizardForm.Width, WizardForm.Height, 20, 20), True);
  except
  end;
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
  LogoImgTitle, LogoImgHero, LogoImgInstall: TBitmapImage;
  LblTitleText, LblVerPill, LblSlogan: TLabel;
  Card1, Card2, Card3: TPanel;
  CardTitle, CardDesc: TLabel;
  BtnInstall: TPanel;
  BtnInstallLbl: TLabel;
  LblPathTag: TLabel;
  BtnBrowse: TPanel;
  BtnBrowseLbl: TLabel;
  InstallingTitle, InstallingSub: TLabel;
  PnlTipCard: TPanel;
  TipLabel: TLabel;
  FinishedBadge, FinishedTitle, FinishedSub: TLabel;
  BadgePanel: TPanel;
  BtnFinish: TPanel;
  BtnFinishLbl: TLabel;
begin
  ExtractTemporaryFile('logo.bmp');
  FontName := GetAppFontName();

  WizardForm.BorderStyle := bsNone;
  WizardForm.ClientWidth := ScaleX(640);
  WizardForm.ClientHeight := ScaleY(355);
  WizardForm.Color := $00201C18; // #181C20 Deep Obsidian base
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
  TitleBar.SetBounds(0, 0, ScaleX(640), ScaleY(42));
  TitleBar.Color := $001A1714; // #14171A Sleek dark top bar
  TitleBar.BevelOuter := bvNone;

  // Background drag area
  DragLabel := TLabel.Create(WizardForm);
  DragLabel.Parent := TitleBar;
  DragLabel.SetBounds(0, 0, ScaleX(560), ScaleY(42));
  DragLabel.AutoSize := False;
  DragLabel.Transparent := True;
  DragLabel.OnMouseDown := @TitleMouseDown;

  // Mini App Logo in TitleBar
  LogoImgTitle := TBitmapImage.Create(WizardForm);
  LogoImgTitle.Parent := TitleBar;
  LogoImgTitle.SetBounds(ScaleX(16), ScaleY(10), ScaleX(22), ScaleY(22));
  LogoImgTitle.Stretch := True;
  LogoImgTitle.Bitmap.LoadFromFile(ExpandConstant('{tmp}\logo.bmp'));

  // App Title text in TitleBar
  LblTitleText := TLabel.Create(WizardForm);
  LblTitleText.Parent := TitleBar;
  LblTitleText.SetBounds(ScaleX(44), ScaleY(11), ScaleX(70), ScaleY(20));
  LblTitleText.Caption := '{#MyAppName}';
  LblTitleText.Font.Name := 'Segoe UI';
  LblTitleText.Font.Size := 10;
  LblTitleText.Font.Style := [fsBold];
  LblTitleText.Font.Color := clWhite;
  LblTitleText.OnMouseDown := @TitleMouseDown;

  // TitleBar Version Pill
  LblVerPill := TLabel.Create(WizardForm);
  LblVerPill.Parent := TitleBar;
  LblVerPill.SetBounds(ScaleX(112), ScaleY(13), ScaleX(90), ScaleY(18));
  LblVerPill.Caption := 'v{#MyAppVersion}';
  LblVerPill.Font.Name := 'Segoe UI';
  LblVerPill.Font.Size := 8;
  LblVerPill.Font.Color := $00DFBC00; // #00BCDF Cyan accent
  LblVerPill.OnMouseDown := @TitleMouseDown;

  // Minimize Button
  MinBtn := TLabel.Create(WizardForm);
  MinBtn.Parent := TitleBar;
  MinBtn.SetBounds(ScaleX(565), ScaleY(7), ScaleX(32), ScaleY(26));
  MinBtn.Alignment := taCenter;
  MinBtn.Caption := '—';
  MinBtn.Font.Name := 'Segoe UI';
  MinBtn.Font.Size := 10;
  MinBtn.Font.Color := $00BFAF9E;
  MinBtn.Cursor := crHandPoint;
  MinBtn.OnClick := @MinBtnClick;

  // Close Button
  CloseBtn := TLabel.Create(WizardForm);
  CloseBtn.Parent := TitleBar;
  CloseBtn.SetBounds(ScaleX(600), ScaleY(7), ScaleX(32), ScaleY(26));
  CloseBtn.Alignment := taCenter;
  CloseBtn.Caption := '✕';
  CloseBtn.Font.Name := 'Segoe UI';
  CloseBtn.Font.Size := 10;
  CloseBtn.Font.Color := $00BFAF9E;
  CloseBtn.Cursor := crHandPoint;
  CloseBtn.OnClick := @CloseBtnClick;

  // ----------------------------------------------------
  // Page 1: Welcome / Fast Install
  // ----------------------------------------------------
  PageWelcome := TPanel.Create(WizardForm);
  PageWelcome.Parent := WizardForm;
  PageWelcome.SetBounds(0, ScaleY(42), ScaleX(640), ScaleY(313));
  PageWelcome.Color := $00201C18;
  PageWelcome.BevelOuter := bvNone;

  // Hero Logo (Large prominent brand symbol)
  LogoImgHero := TBitmapImage.Create(WizardForm);
  LogoImgHero.Parent := PageWelcome;
  LogoImgHero.SetBounds(ScaleX(36), ScaleY(16), ScaleX(54), ScaleY(54));
  LogoImgHero.Stretch := True;
  LogoImgHero.Bitmap.LoadFromFile(ExpandConstant('{tmp}\logo.bmp'));

  // Hero Main Title
  LblTitleText := TLabel.Create(WizardForm);
  LblTitleText.Parent := PageWelcome;
  LblTitleText.SetBounds(ScaleX(102), ScaleY(14), ScaleX(110), ScaleY(30));
  LblTitleText.Caption := '{#MyAppName}';
  LblTitleText.Font.Name := 'Segoe UI';
  LblTitleText.Font.Size := 18;
  LblTitleText.Font.Style := [fsBold];
  LblTitleText.Font.Color := clWhite;

  // Hero Version Badge Pill
  LblVerPill := TLabel.Create(WizardForm);
  LblVerPill.Parent := PageWelcome;
  LblVerPill.SetBounds(ScaleX(216), ScaleY(22), ScaleX(140), ScaleY(20));
  LblVerPill.Caption := 'v{#MyAppVersion}';
  LblVerPill.Font.Name := 'Segoe UI';
  LblVerPill.Font.Size := 9;
  LblVerPill.Font.Style := [fsBold];
  LblVerPill.Font.Color := $00DFBC00;

  // Hero Slogan
  LblSlogan := TLabel.Create(WizardForm);
  LblSlogan.Parent := PageWelcome;
  LblSlogan.SetBounds(ScaleX(102), ScaleY(46), ScaleX(500), ScaleY(22));
  LblSlogan.Caption := CustomMessage('Slogan');
  LblSlogan.Font.Name := FontName;
  LblSlogan.Font.Size := 9;
  LblSlogan.Font.Color := $00BFAF9E;

  // ----------------------------------------------------
  // 3 Signature Wmimo Micro-Cards (18px Rounded aesthetic)
  // ----------------------------------------------------
  // Card 1: Mihomo Core
  Card1 := TPanel.Create(WizardForm);
  Card1.Parent := PageWelcome;
  Card1.SetBounds(ScaleX(36), ScaleY(86), ScaleX(176), ScaleY(86));
  Card1.Color := $00302822; // #222830 Dark Surface Card
  Card1.BevelOuter := bvNone;

  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card1;
  CardTitle.SetBounds(ScaleX(12), ScaleY(10), ScaleX(152), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature1Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;

  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card1;
  CardDesc.SetBounds(ScaleX(12), ScaleY(32), ScaleX(152), ScaleY(48));
  CardDesc.Caption := CustomMessage('Feature1Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 8;
  CardDesc.Font.Color := $00BFAF9E;
  CardDesc.WordWrap := True;

  // Card 2: TUN Virtual Network Adapter
  Card2 := TPanel.Create(WizardForm);
  Card2.Parent := PageWelcome;
  Card2.SetBounds(ScaleX(232), ScaleY(86), ScaleX(176), ScaleY(86));
  Card2.Color := $00302822;
  Card2.BevelOuter := bvNone;

  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card2;
  CardTitle.SetBounds(ScaleX(12), ScaleY(10), ScaleX(152), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature2Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;

  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card2;
  CardDesc.SetBounds(ScaleX(12), ScaleY(32), ScaleX(152), ScaleY(48));
  CardDesc.Caption := CustomMessage('Feature2Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 8;
  CardDesc.Font.Color := $00BFAF9E;
  CardDesc.WordWrap := True;

  // Card 3: Live Traffic & Dynamic Tray
  Card3 := TPanel.Create(WizardForm);
  Card3.Parent := PageWelcome;
  Card3.SetBounds(ScaleX(428), ScaleY(86), ScaleX(176), ScaleY(86));
  Card3.Color := $00302822;
  Card3.BevelOuter := bvNone;

  CardTitle := TLabel.Create(WizardForm);
  CardTitle.Parent := Card3;
  CardTitle.SetBounds(ScaleX(12), ScaleY(10), ScaleX(152), ScaleY(20));
  CardTitle.Caption := CustomMessage('Feature3Title');
  CardTitle.Font.Name := FontName;
  CardTitle.Font.Size := 10;
  CardTitle.Font.Style := [fsBold];
  CardTitle.Font.Color := $00DFBC00;

  CardDesc := TLabel.Create(WizardForm);
  CardDesc.Parent := Card3;
  CardDesc.SetBounds(ScaleX(12), ScaleY(32), ScaleX(152), ScaleY(48));
  CardDesc.Caption := CustomMessage('Feature3Desc');
  CardDesc.Font.Name := FontName;
  CardDesc.Font.Size := 8;
  CardDesc.Font.Color := $00BFAF9E;
  CardDesc.WordWrap := True;

  // ----------------------------------------------------
  // Primary Call to Action Button (#00BCDF Cyan)
  // ----------------------------------------------------
  BtnInstall := TPanel.Create(WizardForm);
  BtnInstall.Parent := PageWelcome;
  BtnInstall.SetBounds(ScaleX(195), ScaleY(192), ScaleX(250), ScaleY(44));
  BtnInstall.Color := $00DFBC00; // #00BCDF Wmimo Cyan
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
  ChkAgreement.SetBounds(ScaleX(75), ScaleY(248), ScaleX(350), ScaleY(22));
  ChkAgreement.Caption := CustomMessage('Agreement');
  ChkAgreement.Checked := True;
  ChkAgreement.Font.Name := FontName;
  ChkAgreement.Font.Size := 9;
  ChkAgreement.Font.Color := $00BFAF9E;

  // Custom Options Toggle Link
  LblToggleCustom := TLabel.Create(WizardForm);
  LblToggleCustom.Parent := PageWelcome;
  LblToggleCustom.SetBounds(ScaleX(445), ScaleY(249), ScaleX(130), ScaleY(20));
  LblToggleCustom.Caption := CustomMessage('CustomSettings');
  LblToggleCustom.Font.Name := FontName;
  LblToggleCustom.Font.Size := 9;
  LblToggleCustom.Font.Color := $00DFBC00;
  LblToggleCustom.Cursor := crHandPoint;
  LblToggleCustom.OnClick := @ToggleCustomClick;

  // Collapsible Custom Drawer Panel
  PnlCustomDrawer := TPanel.Create(WizardForm);
  PnlCustomDrawer.Parent := PageWelcome;
  PnlCustomDrawer.SetBounds(ScaleX(36), ScaleY(280), ScaleX(568), ScaleY(84));
  PnlCustomDrawer.Color := $001A1714;
  PnlCustomDrawer.BevelOuter := bvNone;
  PnlCustomDrawer.Visible := False;

  LblPathTag := TLabel.Create(WizardForm);
  LblPathTag.Parent := PnlCustomDrawer;
  LblPathTag.SetBounds(ScaleX(14), ScaleY(12), ScaleX(75), ScaleY(20));
  LblPathTag.Caption := CustomMessage('InstallDir');
  LblPathTag.Font.Name := FontName;
  LblPathTag.Font.Size := 9;
  LblPathTag.Font.Color := $00BFAF9E;

  EdtPath := TEdit.Create(WizardForm);
  EdtPath.Parent := PnlCustomDrawer;
  EdtPath.SetBounds(ScaleX(92), ScaleY(9), ScaleX(380), ScaleY(24));
  EdtPath.Text := ExpandConstant('{autopf}\{#MyAppName}');
  EdtPath.Font.Name := 'Segoe UI';
  EdtPath.Font.Size := 9;

  BtnBrowse := TPanel.Create(WizardForm);
  BtnBrowse.Parent := PnlCustomDrawer;
  BtnBrowse.SetBounds(ScaleX(482), ScaleY(9), ScaleX(74), ScaleY(24));
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
  ChkDesktop.SetBounds(ScaleX(92), ScaleY(46), ScaleX(210), ScaleY(22));
  ChkDesktop.Caption := CustomMessage('DesktopShortcut');
  ChkDesktop.Checked := True;
  ChkDesktop.Font.Name := FontName;
  ChkDesktop.Font.Size := 9;
  ChkDesktop.Font.Color := $00BFAF9E;

  ChkAutoStart := TCheckBox.Create(WizardForm);
  ChkAutoStart.Parent := PnlCustomDrawer;
  ChkAutoStart.SetBounds(ScaleX(312), ScaleY(46), ScaleX(240), ScaleY(22));
  ChkAutoStart.Caption := CustomMessage('AutoStartShortcut');
  ChkAutoStart.Checked := False;
  ChkAutoStart.Font.Name := FontName;
  ChkAutoStart.Font.Size := 9;
  ChkAutoStart.Font.Color := $00BFAF9E;

  // ----------------------------------------------------
  // Page 2: Installing Progress Panel
  // ----------------------------------------------------
  PageInstalling := TPanel.Create(WizardForm);
  PageInstalling.Parent := WizardForm;
  PageInstalling.SetBounds(0, ScaleY(42), ScaleX(640), ScaleY(313));
  PageInstalling.Color := $00201C18;
  PageInstalling.BevelOuter := bvNone;
  PageInstalling.Visible := False;

  LogoImgInstall := TBitmapImage.Create(WizardForm);
  LogoImgInstall.Parent := PageInstalling;
  LogoImgInstall.SetBounds(ScaleX(296), ScaleY(18), ScaleX(48), ScaleY(48));
  LogoImgInstall.Stretch := True;
  LogoImgInstall.Bitmap.LoadFromFile(ExpandConstant('{tmp}\logo.bmp'));

  InstallingTitle := TLabel.Create(WizardForm);
  InstallingTitle.Parent := PageInstalling;
  InstallingTitle.SetBounds(ScaleX(40), ScaleY(74), ScaleX(560), ScaleY(26));
  InstallingTitle.Alignment := taCenter;
  InstallingTitle.Caption := CustomMessage('InstallingTitle');
  InstallingTitle.Font.Name := FontName;
  InstallingTitle.Font.Size := 15;
  InstallingTitle.Font.Style := [fsBold];
  InstallingTitle.Font.Color := clWhite;

  InstallingSub := TLabel.Create(WizardForm);
  InstallingSub.Parent := PageInstalling;
  InstallingSub.SetBounds(ScaleX(40), ScaleY(102), ScaleX(560), ScaleY(20));
  InstallingSub.Alignment := taCenter;
  InstallingSub.Caption := CustomMessage('InstallingSub');
  InstallingSub.Font.Name := FontName;
  InstallingSub.Font.Size := 9;
  InstallingSub.Font.Color := $00BFAF9E;

  WizardForm.ProgressGauge.Parent := PageInstalling;
  WizardForm.ProgressGauge.SetBounds(ScaleX(50), ScaleY(134), ScaleX(540), ScaleY(14));

  WizardForm.StatusLabel.Parent := PageInstalling;
  WizardForm.StatusLabel.SetBounds(ScaleX(50), ScaleY(156), ScaleX(540), ScaleY(18));
  WizardForm.StatusLabel.Font.Name := FontName;
  WizardForm.StatusLabel.Font.Size := 9;
  WizardForm.StatusLabel.Font.Color := $00DFBC00;

  WizardForm.FilenameLabel.Parent := PageInstalling;
  WizardForm.FilenameLabel.SetBounds(ScaleX(50), ScaleY(176), ScaleX(540), ScaleY(18));
  WizardForm.FilenameLabel.Font.Name := 'Segoe UI';
  WizardForm.FilenameLabel.Font.Size := 8;
  WizardForm.FilenameLabel.Font.Color := $008B7464;

  PnlTipCard := TPanel.Create(WizardForm);
  PnlTipCard.Parent := PageInstalling;
  PnlTipCard.SetBounds(ScaleX(50), ScaleY(206), ScaleX(540), ScaleY(52));
  PnlTipCard.Color := $00302822;
  PnlTipCard.BevelOuter := bvNone;

  TipLabel := TLabel.Create(WizardForm);
  TipLabel.Parent := PnlTipCard;
  TipLabel.SetBounds(ScaleX(14), ScaleY(8), ScaleX(512), ScaleY(36));
  TipLabel.Caption := CustomMessage('FeatureTip');
  TipLabel.Font.Name := FontName;
  TipLabel.Font.Size := 9;
  TipLabel.Font.Color := $00BFAF9E;
  TipLabel.WordWrap := True;

  // ----------------------------------------------------
  // Page 3: Finished Panel
  // ----------------------------------------------------
  PageFinished := TPanel.Create(WizardForm);
  PageFinished.Parent := WizardForm;
  PageFinished.SetBounds(0, ScaleY(42), ScaleX(640), ScaleY(313));
  PageFinished.Color := $00201C18;
  PageFinished.BevelOuter := bvNone;
  PageFinished.Visible := False;

  BadgePanel := TPanel.Create(WizardForm);
  BadgePanel.Parent := PageFinished;
  BadgePanel.SetBounds(ScaleX(295), ScaleY(24), ScaleX(50), ScaleY(50));
  BadgePanel.Color := $00302822;
  BadgePanel.BevelOuter := bvNone;

  FinishedBadge := TLabel.Create(WizardForm);
  FinishedBadge.Parent := BadgePanel;
  FinishedBadge.Align := alClient;
  FinishedBadge.Alignment := taCenter;
  FinishedBadge.Layout := tlCenter;
  FinishedBadge.Caption := '✔';
  FinishedBadge.Font.Name := 'Segoe UI';
  FinishedBadge.Font.Size := 24;
  FinishedBadge.Font.Style := [fsBold];
  FinishedBadge.Font.Color := $00DFBC00; // #00BCDF Cyan checkmark

  FinishedTitle := TLabel.Create(WizardForm);
  FinishedTitle.Parent := PageFinished;
  FinishedTitle.SetBounds(ScaleX(40), ScaleY(86), ScaleX(560), ScaleY(28));
  FinishedTitle.Alignment := taCenter;
  FinishedTitle.Caption := CustomMessage('InstallFinished');
  FinishedTitle.Font.Name := FontName;
  FinishedTitle.Font.Size := 16;
  FinishedTitle.Font.Style := [fsBold];
  FinishedTitle.Font.Color := clWhite;

  FinishedSub := TLabel.Create(WizardForm);
  FinishedSub.Parent := PageFinished;
  FinishedSub.SetBounds(ScaleX(40), ScaleY(116), ScaleX(560), ScaleY(22));
  FinishedSub.Alignment := taCenter;
  FinishedSub.Caption := CustomMessage('InstallFinishedDesc');
  FinishedSub.Font.Name := FontName;
  FinishedSub.Font.Size := 9;
  FinishedSub.Font.Color := $00BFAF9E;

  ChkLaunch := TCheckBox.Create(WizardForm);
  ChkLaunch.Parent := PageFinished;
  ChkLaunch.SetBounds(ScaleX(245), ScaleY(154), ScaleX(180), ScaleY(24));
  ChkLaunch.Caption := CustomMessage('LaunchNow');
  ChkLaunch.Checked := True;
  ChkLaunch.Font.Name := FontName;
  ChkLaunch.Font.Size := 9;
  ChkLaunch.Font.Color := $00DFBC00;

  BtnFinish := TPanel.Create(WizardForm);
  BtnFinish.Parent := PageFinished;
  BtnFinish.SetBounds(ScaleX(200), ScaleY(194), ScaleX(240), ScaleY(44));
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
    WizardForm.ClientHeight := ScaleY(355);
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
    WizardForm.ClientHeight := ScaleY(355);
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
