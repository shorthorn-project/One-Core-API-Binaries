<div align="center">
  <a href="https://github.com/One-Core-API/One-Core-API/releases">
    <img src="Assets/banner.png" width="100%" height="auto" alt="Banner">
  </a>
  <h6>バナーを提供してくれた@pashtetusss777に心から感謝します</h6>
</div>

***
**言語：**
[English](README.md) | [简体中文](README_CN.md) | [繁體中文](README_CHT.md) | [Русский](README_RU.md) | [Українська](README_UK.md) | [日本語](README_JP.md) | [Português-Brasil](README_BR.md)
***


**日本語版README（README_JP.md）の最終更新日 2025年2月5日<br>2025年7月10日時点のREADME.mdを基に翻訳**


 **この日本語訳は機械翻訳をベースに誤訳などをできる限り修正したものです 間違いが含まれる可能性があります。<br>また、元のREADMEの更新に追従できてない場合がありますので、更新日を確認してから読むのを推奨します。**<br><br><br><br>
**このリポジトリには、One-Core-API プロジェクトのバイナリ リリースが含まれています。これらは、Windows Server 2003 RTM、SP1、SP2、Windows XP RTM、SP1、SP2、SP3、および Windows XP
x64 SP1/SP2 と互換性があります。ただし、最新のサービスパック更新と利用可能なすべての更新を適用したシステムを使用することを強くお勧めします。** 
> [!WARNING]
> 現在、OCA はデフォルトで  Directx Native software レンダリングを使用します。
>
> DX10 以上のゲームを実行するには、`<あなたの環境のインストールレター>\Windows\System32\wined3d` 内のファイルをゲームのインストールディレクトリにコピーする必要があります。
> そうしないと、ゲームが起動しないか、黒い画面が表示されます。

- [主な特徴](#主な特徴)
  - [このソフトウェアを使用する前に](#このソフトウェアを使用する前に)
- [One-Core-API をインストールするにはどうすればいいですか?](#one-core-api-をインストールするにはどうすればいいですか)
- [How to uninstall One-Core-API?](#how-to-uninstall-one-core-api)
- [アプリケーションの互換性](#アプリケーションの互換性)
- [既知の制限](#既知の制限)
- [問題を提出する前に…](#問題を提出する前に)
- [リポジトリの構造](#リポジトリの構造)
- [追加情報とリンク](#追加情報とリンク)
  - [公式Discordサーバー](#公式discordサーバー)
- [ショーケース / 概念実証](#ショーケース--概念実証)


## 主な特徴
- **最新のWindows OS向けに設計された新しいプログラムの実行をサポートします。**
- **新しいドライバーとコントローラーを搭載した新しいハードウェアをサポートします。**
- **Windows XPおよびWindows Server 2003でサポートされているすべての言語に対応した多言語サポートを提供します。**

### このソフトウェアを使用する前に
> このソフトウェアは、各システムから変更されたファイルを利用しており、テスト段階または実験段階のファイルも含まれており、<b>1 人の人物によって開発されています</b>。そのため、さまざまなコンピュータ構成や仮想マシンで起こり得るすべてのシナリオを予測することは不可能です。
>
> <h4>Windows XP/2003 から Vista への移行は、新しい API、テクノロジ、および既存の API の修正の開発において大きな飛躍を示しました。このため、NT 5.x と NT 6.x システム間で同じレベルの互換性を実現することは困難です。</h4>
>
> 落ち着いて慎重に行動してください。
> ソフトウェアに欠陥がある、または「品質が悪い」と結論付ける前に、<b>Github Issues または [Discord サーバー](https://discord.gg/eRcGuFtn6p) を通じて、遭遇した問題を報告してください</b>。
>
> すべての問題が解決されることを保証することはできませんのでご了承ください。ただし、私はそれらを分析して修正するために全力を尽くします。
>
> あなたの協力は貴重なものであり、苦情や否定的なフィードバックは製品の改善に寄与しません。
> BSOD（ブルースクリーンエラー）防止のため、x86パッケージはx86（標準）、x86 AVX（Mox AxのAVXパッチ適用済み）、x86 PAEの3種類に分割されました。最も安定しているのはx86標準です。AVX パッチは、アプリケーションに AVX サポートを提供し、新しいインストーラーでのクラッシュを防止します (XP x86 SP3 でのみ使用可能)。PAEバージョンは128GBのRAMをサポートしますが、BSODが発生する場合があります。ご使用の際はご注意ください。自己責任でお願いいたします。

## One-Core-API をインストールするにはどうすればいいですか?
One-Core-API は、Windows NT 5.x まで使用されていたホットフィックスのインストール技術を採用しています。そのため、サービスパックのインストールと非常によく似ていることがわかります。[Release](https://github.com/Shorthorn-project/One-Core-API-Binaries/releases) セクションにアクセスし、テストしたいバージョンを選択して、圧縮ファイル (.zip) をダウンロードしてください。ダウンロード後、ファイルを解凍すると、x86, x86 with AVX patch, x86 with PAE support and x64 の 4 つの zip ファイルがあります。各フォルダ内には、One-Core-API-Pack.exe という名前の実行ファイルがあります。このファイルをダブルクリックし、インストール手順に従ってください。基本的には、「次へ」を選択し、「ライセンスに同意する」を選択して「次へ」をクリックし、「完了」をクリックします。とても簡単です。

<details>
  <summary>画像付きステップバイステップガイド</summary>

  **ダウンロード:**
  ![image](https://github.com/user-attachments/assets/09322142-2655-47d2-9723-26fe6fb67494)

  **展開:**
  ![image](https://github.com/user-attachments/assets/7fbba140-5a87-45b3-bec0-a5236a676b04)

  **展開したコンテンツを開き、アーキテクチャを選択してください。ロゴにx64が表示されていない場合は、x86です**
  ![image](https://github.com/user-attachments/assets/6bdd8a39-9aac-4ee1-88fd-9fda4db144ea)

  **実行ファイルをダブルクリックします:**
  ![image](https://github.com/user-attachments/assets/e5e03ff2-4de5-475a-bbd8-755df687b187)

  **次へ:**
  ![image](https://github.com/user-attachments/assets/2fd62bd9-b1a8-4e1d-8769-92b9bbcf2a6b)

  **同意して次へ:**
  ![image](https://github.com/user-attachments/assets/ca62c9a2-9995-45cd-929e-b7613f9b389e)

  **終わるまで待機:**
  ![image](https://github.com/user-attachments/assets/06b6fa4c-67dd-4149-9b97-bdee52c60bdb)

  **完了　楽しんでください！**
  ![image](https://github.com/user-attachments/assets/8210f667-5f51-4d36-a4a5-7b5a4f24b278)

</details>

## One-Core-API をアンインストールするにはどうすればいいですか?

前述の通り、One-Core-API は Windows NT ファミリーのバージョン 5.x までの Hotfix インストールテクノロジを使用しています。そのため、アンインストールするには、「コントロール パネル」→「プログラムの追加と削除」に移動し、「更新プログラムの表示」オプションを選択する必要があります。このオプションを選択すると、One-Core-API を含むいくつかの更新プログラムが表示されます（インストールされている場合）。One-Core-API が表示されるまでウィンドウを下にスクロールし、それをクリックすると「削除」ボタンが表示されます。ボタンをクリックし、アンインストール手順（基本的には「次へ」→「完了」）に従います。
<details>
  <summary>画像付きステップバイステップガイド</summary>
  
  **コントロールパネルを開く:**
  ![image](https://github.com/user-attachments/assets/ceaf9dc2-135c-4f6b-8b22-ce5eb3f8d421)

  **プログラムの追加と削除をクリックする:**
  ![image](https://github.com/user-attachments/assets/b0d6406a-db6b-4ca8-b2b9-cc020df17950)

  **"更新プログラムの表示"にチェックを入れる:"**
  ![image](https://github.com/user-attachments/assets/83bdef02-9704-4e77-a0b0-cba70a4de80a)

  **アップデートが表示されます。One-Core-APIが表示されるまで下にスクロールしてください。:**
  ![image](https://github.com/user-attachments/assets/2ff6137f-b621-4dff-9516-b45f83c3a013)

  **One-Core-API Pack をクリックし、削除ボタンをクリックします:**
  ![image](https://github.com/user-attachments/assets/c66909ae-2e3a-4871-a320-e60c66210db9)

 **アンインストール用のウィンドウが表示されます。「次へ」をクリックしてください。**
  ![image](https://github.com/user-attachments/assets/71343989-6e16-48b4-982d-173a4b15774d)

  **終わるまで待機:**
  ![image](https://github.com/user-attachments/assets/01401f4f-e4be-4e8a-82d2-3480f143fedd)

  **「完了」をクリックすると、Windowsが再起動します。**
  ![image](https://github.com/user-attachments/assets/b6f06465-786f-4503-b71b-30e9224ad9fc)
</details>

</details>

## アプリケーションの互換性

<details>
  <summary>ブラウザーとeメールクライアント</summary>
  
  - Chromium browsers (Chrome, Opera, Edge, and others) up to the latest version
  - Chrome installer up to version 109 (version for Windows 10 is not supported yet)
  - Gecko based (Firefox, Zen Browser) up to the latest versions (however, YouTube only works up to Firefox version 130);
  - Seamonkey up to version 2.53.10;
  - Maxthon up to version 7.1.6;
  - Vivaldi up to the latest version;
  - Epic Browser 120
  - Thunderbird up to the latest version

</details>

<details>
  <summary>Messengers and other communication programs</summary>
  
  - Discord 0.309.0;
  - Legocord (Discord fork) latest;
  - Telegram Desktop;
  - Line;
  - Zoom;
  - Filezilla (latest version);
  - TeamViewer 14
</details>  

<details>
  <summary>Office apps</summary>

  - LibreOffice 24.0.x (latest version);
  - Adobe Reader DC (up to 2024);
  - Foxit PDF Reader (2023)

</details>

<details>
  <summary>IDE's and programming languages</summary>

  - JetBrains IDE up to the latest releases (2024);
  - Visual Studio 2012 and Visual Studio 2013;
  - Eclipse IDE up to the latest version;
  - Visual Studio Code (and forks like Codium) up to the latest version;
  - Android Studio up to the latest version;
  - NetBeans up to the latest version;
  - Python 3.6 (3.8/3.9 may also work, only the [mod](https://mega.nz/folder/KxExlAiC#L9rAQ5kTCtlHgZUwaxMpgw) version)
</details>

<details>
  <summary>Java</summary>
  
  - Java JDK and alternative JDK or OpenJDK up to version 24 (maybe other versions work as well). You can download from: https://bell-sw.com/pages/downloads/#/java-11-lts;
  - JDK 1.8 (Windows XP x64 only for now)
</details>

<details>
  <summary>Native apps from Windows Vista/7</summary>
  
  - Windows 7 games;
  - Windows 7 Paint;
  - Windows 7 Wordpad;
  - Native applications from Windows Vista
</details>

<details>

  <summary>OpenGL, Directx 9EX, 10, and 11 games</summary>

### 警告
  
> 現在、OCA はデフォルトで  Directx Native software レンダリングを使用します。
>
> DX10 以上のゲームを実行するには、`<あなたの環境のインストールレター>\Windows\System32\wined3d` 内のファイルをゲームのインストールディレクトリにコピーする必要があります。
> そうしないと、ゲームが起動しないか、黒い画面が表示されます。

  - Need for Speed Most Wanted 2012;
  - Need for Speed The Run;
  - Street Fighter V;
  - Injustice: Gods Among Us;
  - Assassin's Creed Black Flag;
  - Crysis 1, 2, and 3 (directx 10-11 mode);
  - GTA Trilogy Definitive Edition;
  - GTA V;
  - Minecraft 1.21.x
  - Resident Evil 5 dx10 mode;
  - Lost Planet;
  - Far Cry 4;
  - Far Cry Primal;
  - Tropico 5;
  - Metro Last Night;
  - Cuphead;
  - Horizon Turbo
</details>

<details>
  <summary>Other</summary>

  - Adobe Products (Photoshop, Illustrator, Dreamweaver, etc.) up to the 2019 version;
  - .Net Framework up to 4.8;
  - .NET 6.0
  - Geekbench 4.2;
  - Performance Test;
  - Spotify for Windows 7 and for Windows 10;
  - Node 10.24;
  - Winrar 7.0 (latest);
  - Postman
  - Dbeaver
  - Kate 23.08.1
</details>
  
## 既知の制限
- Firefox のバージョン 131 以降では Youtube は動作しません。そのため、バージョン 115 または 128 ESR の使用をお勧めします。
- 一部のアプリケーション インストーラーは動作しない場合があります。たとえば、一部の電子ベースのアプリケーション (MS Teams)、Office 2013、GIMP 3.0 RC2 などがクラッシュし、アプリケーションがインストールされません。一部のインストーラーとアプリケーションでは、OS による AVX サポートが必要ですが、現時点ではサポートされていません。その場合は、他のオペレーティング システムからコピーされたプリインストール バージョンを使用します。
- パッケージは、標準の Microsoft バージョンではなく、「SFXCAB Substitute」というツールを使用しているため、nlite を使用して Windows ISO に統合できません。
- 4.6 以降の標準 .Net Framework インストーラーは、現時点ではサポートされていません。こちらで行ったように、再パックされたバージョンが必要です: https://github.com/abbodi1406/dotNetFx4xW7 また、次の場所から入手できます: https://www.wincert.net/forum/topic/13805-microsoft-net-framework-472-full-x86x64-incl-language-packs-by-ricktendo/#comment-123251 他のバージョンも入手できます。フォーラムのトピックで検索してください。
- palemoon の新しいバージョンでは、サイドバイサイド構成エラーの問題が発生する可能性があります。;
- Opera 39 - 50 を起動するには、次のパラメータが必要になる場合があります: --disable-gpu (黒い画面を防ぐため) および --single-process (最初のページが永遠に読み込まれないようにするため)。
## 問題を提出する前に…

**問題を報告する前に、その問題が[One-Core-API-Canary](https://github.com/shorthorn-project/One-Core-API-Binaries-Canary)に存在するかどうかを確認し、既存の[Issues](https://github.com/Skulltrail192/One-Core-API-Binaries/issues)を注意深くチェックして、あなたの問題がすでに報告されていないかどうかを確認することを強くお勧めします。**

**問題が Canary に存在し、現在のIssuesにまだリストされていない場合は、次の情報を含めて、問題の詳細なレポートを提供してください。**

**1. システム構成:**
* **タイプ** (実機/VM)
* **Windows OS エディション** (例: Windows XP Professional Service Pack 3)
* **SP 後の更新:**
* Service Pack 後の更新はインストールされましたか? (はい/いいえ)
* はいの場合、One-Core-API のインストール **前** または **後** にインストールされたかどうかを指定します。
* **インストールされているソフトウェア:** 問題に関連する可能性のある関連ソフトウェアをすべてリストします (例: Adob​​e Photoshop CC 2018、Firefox 132 など)。
* **技術仕様**:
* **物理ハードウェアの場合:** プロセッサ、RAM (タイプ、容量)、ハード ドライブ タイプ、容量 (例: IDE ディスク、120 GB) の詳細を提供します。
* **仮想マシンの場合:** 仮想マシンの構成の詳細を指定します (例: Oracle VirtualBox 6.1.0、2 GB RAM、120 GB ディスク、AHCI モード)。
* **エラーを再現する手順**


> **重要:** 可能であれば、**関連するログも** 問題に添付してください。これにより、解決策をより早く特定するのに大いに役立ちます。

> 可能であれば、問題のビデオ録画を添付することもお勧めします。
>
> **問題が再現できない場合は、Issueはクローズされますのでご注意ください。**
> 
## リポジトリの構造
- Document: プロジェクト ドキュメント、既知のバグ、sfxcab の使用法 (インストーラーの作成用) など。
- Packages\x86 および Packages\x64: パッケージ別に分類されたバイナリ リリース。ここからパッケージを直接ダウンロードしてインストール/更新できます (つまり、Packages\x86\Base installer\update に移動して update.exe を実行します)。
- Todo: 実行するタスク
- Test: テスト用のバイナリとドキュメント
- Release: 新しいバイナリ リリースを生成するスクリプト
- Output: Release フォルダーのスクリプトを使用して生成できるバイナリ出力。

## 追加情報とリンク
**One-Core-API ベースのシステムの拡張機能:**

<b><a href="https://github.com/shorthorn-project/One-Core-API-Extras" style="font-size: 18px">https://github.com/shorthorn-project/One-Core-API-Extras</a></b>

**One-Core-APIベースのシステムのための新しいデプロイメント・システムのためのツール：**

<b><a href="https://github.com/Skulltrail192/One-Core-API-Tools" style="font-size: 18px">https://github.com/Skulltrail192/One-Core-API-Tools</a></b>

### 公式Discordサーバー

**One-Core-API の公式 Discord サーバーに参加したい場合は、こちらから参加できます:**

<b><a href="https://discord.gg/eRcGuFtn6p" style="font-size: 25px">https://discord.gg/eRcGuFtn6p</a></n>

## ショーケース / 概念実証
XP/Server 2003 で実行されているアプリケーションのスクリーンショット:

<details>
  <summary>Browsers and Thunderbird</summary>

  **Chrome 132**
  ![image](https://github.com/user-attachments/assets/84e83d53-ea8e-47b9-a566-e0986c91b812)

  **Edge 134 (Dev Preview)**
  ![image](https://github.com/user-attachments/assets/f0b6a47c-dc37-45b0-beaf-c85002e37386)

  **Opera 116**
  ![image](https://github.com/user-attachments/assets/ee962193-8de6-458e-8d35-769638e9fbde)

  **Firefox 122**
  ![Firefox122](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/db647daf-0960-4ace-ad2f-63469dbf3881)

  **Thunderbird 132**
  ![image](https://github.com/user-attachments/assets/1ccdd59f-849a-4f1c-86e0-bcc9e1ce02e2)

  **Basilisk**
  ![image_2022_04_08T21_38_17_976Z](https://user-images.githubusercontent.com/5159776/178077859-079bfca4-bdb6-402e-8991-b88e7dfe387c.png)

  **Vivaldi**
  ![image](https://github.com/user-attachments/assets/580966ab-f170-42a9-9f9d-3c15fe2ec8b2)
</details>

<details>
  <summary>Games</summary>
 
  **Microsoft Chess 3d**
  ![Chess3d](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/bd1ad0c6-edde-4ff2-a6e0-074c7379fab6)

  **Minecraft 1.21**
  ![image](https://github.com/user-attachments/assets/cfd05f13-617e-49a0-b416-67906d42840b)
</details>

<details>
  <summary>Messengers and other communication programs</summary>

  **Discord 0.309**
  ![Discord-Login](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/8a4c12b5-19fc-454d-b02a-a1db807d3900)
  ![Discord](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/eb673541-4e66-4c76-867e-346edbaaa0af)

  **Telegram Desktop**
  ![Telegram-Desktop](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d23b9add-629d-45a3-a8e1-c331271bc0d3)

  **Zoom meeting**
  ![Zoom](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d002cf1b-c5f4-4c0c-b629-00e031a56765)
</details>

<details>
  <summary>Native Windows 7 apps</summary>

  **Windows 7 Sticky Notes**
  ![StickyNotes](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/669ba3e4-b831-4a96-ad40-d87e3e9531e2)

  **Windows 7 Paint**
  ![Paint](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/81728a44-c9e7-41e8-b68b-8ea7b119ebba)

  **Windows 7 Wordpad**
  ![Wordpad](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/9dac02c7-7139-47fe-8732-ccd9ef91090b)
</details>

<details>
  <summary>Other</summary>
  
  **Spotify (For Windows 7)**
  ![Spotify-Windows7](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/09de7c20-8670-45dc-9471-a6db9349abd0)

  **Visual Studio Code 1.81**
  ![VisualCode](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/b21748b9-25bb-412d-95b3-2219d2efdf42)

  **Libre Office 24 (latest)**
  ![LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/11fd191d-270c-428d-8d41-0498e8fafb3b)
  ![Writer-LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/e389a39b-febd-45f6-9c6f-25f64e460142)

  **Java 11**
  ![Capturar](https://user-images.githubusercontent.com/5159776/178078132-da504607-a1ca-4f8d-ae25-6a7eb367bdaa.PNG)

  **Avast and Chromium 68**
  ![Avast](https://user-images.githubusercontent.com/5159776/178078208-c13b3448-ee6a-4c56-9d94-d0c62d51949e.PNG)
</details>
