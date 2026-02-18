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


**日本語版README（README_JP.md）の最終更新日 2026年2月18日<br>2026年2月18日時点のREADME.mdを基に翻訳**


 **この日本語訳は機械翻訳をベースに誤訳などをできる限り修正したものです 間違いが含まれる可能性があります。<br>また、元のREADMEの更新に追従できてない場合がありますので、更新日を確認してから読むのを推奨します。**<br><br><br><br>
**このリポジトリには、One-Core-API プロジェクトのバイナリ リリースが含まれています。これらは、Windows Server 2003 RTM、SP1、SP2、Windows XP RTM、SP1、SP2、SP3、および Windows XP
x64 SP1/SP2 と互換性があります。ただし、最新のサービスパック更新と利用可能なすべての更新を適用したシステムを使用することを強くお勧めします。**  

**One-Core-API を選ぶ理由**

ご存知の通り、Windows XP は 2014 年に Microsoft の公式サポートが終了しました。組み込み向けの特別版である Posready 2009 も 2019 年にサポートが終了しました。いずれにしても、これは6年前の出来事です。これにより、Windows XP 用のドライバー開発は 2012 年から 2016 年にかけて次々と打ち切られ、NVIDIA が最後まで XP をサポートした大手メーカーとなりました。同時期に、ソフトウェア開発者も XP のサポートを終了し始めました。そのため、懐かしさや、新しい Windows より使いやすいといった理由で XP を使い続けたくても、最新のハードウェアや最新のソフトウェアで動作させることは、一部の例外を除いてほぼ不可能な状況です。例外として挙げられるのは、MyPal 68/78 や、XP から Windows 10 まで対応した Chromium の改造版である Supermium などですが、それ以外のソフトウェアはほぼ互換性がありません。One-Core-API は、このような状況を改善し、Windows XP および Server 2003 でソフトウェアとハードウェアの互換性を回復させることを目的として開発されました。
しかし、大きな問題があります。XP と Vista の間には大きな技術的飛躍があり、Vista で導入された新技術の 90～95% が XP には実装されていません（Microsoft が移植した一部を除く）。このため、開発の難易度が非常に高く、多くのエラーが発生する可能性があります。結果として、One-Core-API は安定性に問題が生じたり、システムを破損させてしまうケースもあります。また、テスト環境にも課題があります。起こりうる問題のパターンは無限にあり、開発スタッフも限られている（主な開発者は私一人で、Murak、Svyatpro、最近では CoccodrillooXDS などが手伝ってくれています）ため、すべての問題を事前に予測することは不可能です。
このように、One-Core-API はゲームを含む多くの最新アプリケーションを動作させることができる唯一のプロジェクトですが、現在も活発に開発中であり、多くのエラーが発生します。どうか気長にお付き合いください。エラーを見つけた場合は、文句を言うのではなくここで報告してください。そして、もしよろしければ、Windows XP コミュニティの発展にご協力いただければ幸いです。
. 
> [!WARNING]
> OCA は公式にはアンチウイルスソフト（AV）をサポートしていません。OCA を使用する場合は、事前に AV をアンインストールしてください。
> また、現在 OCA はデフォルトで DirectX Native ソフトウェアレンダリングを使用します。
>
> DX10 以上のゲームを実行する際は、`<インストールドライブ>¥Windows¥System32¥wined3d` 内のファイルをゲームのインストールフォルダにコピーする必要があります。
> コピーしない場合、ゲームが起動しなかったり、画面が真っ黒になったりします。

- [主な特徴](#主な特徴)
  - [このソフトウェアを使用する前に](#このソフトウェアを使用する前に)
- [One-Core-API をインストールするにはどうすればいいですか?](#one-core-api-をインストールするにはどうすればいいですか)
- [One-Core-API をアンインストールするにはどうすればいいですか?](#one-core-api-をアンインストールするにはどうすればいいですか)
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
> このソフトウェアは各システムの改変ファイルを利用しており、テスト段階や実験段階のファイルも含まれています。また、<b>基本的に一人で開発しています</b>。そのため、様々なコンピュータ構成や仮想マシン環境で起こりうるすべてのケースを予測することは不可能です。
>
> <h4>Windows XP/2003 から Vista への移行では、新しい API やテクノロジの導入、既存 API の大幅な変更など、大きな技術的飛躍がありました。このため、NT 5.x と NT 6.x システム間で同等レベルの互換性を実現することは非常に困難です。</h4>
>
> 冷静かつ慎重にお使いください。
> ソフトウェアに欠陥がある、または「品質が悪い」と判断する前に、<b>Github Issues または [Discord サーバー](https://discord.gg/eRcGuFtn6p) で問題を報告してください</b>。
>
> すべての問題を解決できる保証はありませんが、分析して修正するために最善を尽くします。
>
> 皆さんの協力は貴重ですが、不満や否定的なフィードバックだけでは製品の改善につながりません。
> BSOD（ブルースクリーン）を防ぐため、x86 パッケージは x86（標準）、x86 AVX（Mox Ax の AVX パッチ適用版）、x86 PAE の 3 種類に分かれています。最も安定しているのは x86 標準版です。AVX パッケージはアプリケーションに AVX サポートを提供し、新しいインストーラーでのクラッシュを防止します（XP x86 SP3 のみ対応）。PAE 版は 128GB の RAM をサポートしますが、BSOD が発生する可能性があります。使用は自己責任でお願いします。

## One-Core-API をインストールするにはどうすればいいですか?
One-Core-API は、Windows NT 5.x まで使われていたホットフィックスのインストール方式を採用しています。サービスパックのインストールとよく似た手順です。[Release](https://github.com/Shorthorn-project/One-Core-API-Binaries/releases) ページにアクセスし、使用したいバージョンを選択して、圧縮ファイル（.zip）をダウンロードしてください。解凍すると、x86、x86 with AVX patch、x86 with PAE support、x64 の 4 つの zip ファイルが入っています。各フォルダ内に One-Core-API-Pack.exe という実行ファイルがありますので、ダブルクリックしてインストール手順に従ってください。基本的には「次へ」→「ライセンスに同意する」→「次へ」→「完了」という流れです。とても簡単です。

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

  **終わるまで待つ:**
  ![image](https://github.com/user-attachments/assets/06b6fa4c-67dd-4149-9b97-bdee52c60bdb)

  **完了　楽しんでください！**
  ![image](https://github.com/user-attachments/assets/8210f667-5f51-4d36-a4a5-7b5a4f24b278)

</details>

## One-Core-API をアンインストールするにはどうすればいいですか?

前述の通り、One-Core-API は Windows NT ファミリー 5.x までのホットフィックスインストール方式を使用しています。そのため、アンインストールは「コントロールパネル」→「プログラムの追加と削除」から行います。「更新プログラムの表示」オプションにチェックを入れると、One-Core-API を含む更新プログラムの一覧が表示されます（インストールされている場合）。一覧を下にスクロールして One-Core-API を見つけてクリックすると、「削除」ボタンが表示されます。ボタンをクリックして、アンインストール手順（基本的には「次へ」→「完了」）に従ってください。
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

  **終わるまで待つ:**
  ![image](https://github.com/user-attachments/assets/01401f4f-e4be-4e8a-82d2-3480f143fedd)

  **「完了」をクリックすると、Windowsが再起動します。**
  ![image](https://github.com/user-attachments/assets/b6f06465-786f-4503-b71b-30e9224ad9fc)
</details>

</details>

## アプリケーションの互換性

<details>
  <summary>ブラウザーとeメールクライアント</summary>
  
  - Chromium ブラウザ (Chrome, Opera, Edge, and others) 最新バージョンまで
  - バージョン109までのChromeインストーラー（Windows 10用は未対応）
  - Gecko ベース（Firefox、Zen Browser）の最新バージョンまで（ただし、YouTube は Firefox バージョン 130 までしか動作しません）;
  - Seamonkey バージョン 2.53.10 まで;
  - Maxthon バージョン 7.1.6 まで
  - Vivaldi 最新バージョンまで;
  - Epic Browser 120
  - Thunderbird 最新バージョンまで

</details>

<details>
  <summary>メッセンジャーやその他のコミュニケーションプログラム</summary>
  
  - Discord 0.309.0;
  - Legocord (Discord のフォーク) 最新版;
  - Telegram Desktop;
  - Line;
  - Zoom;
  - Filezilla (最新バージョン);
  - TeamViewer 14
</details>  

<details>
  <summary>Office アプリ</summary>

  - LibreOffice 24.0.x (最新バージョン);
  - Adobe Reader DC (2024まで);
  - Foxit PDF Reader (2023)

</details>

<details>
  <summary>IDEとプログラミング言語</summary>

  - JetBrains IDE の最新リリース (2024)
  - Visual Studio 2012 と Visual Studio 2013;
  - Eclipse IDE 最新バージョンまで;
  -  Visual Studio Code (および Codium などのフォーク) の最新バージョン;
  - Android Studio 最新バージョンまで;
  - NetBeans 最新バージョンまで;
  - Python 3.6 (3.8/3.9 でも動作する可能性がありますが、[mod](https://mega.nz/folder/KxExlAiC#L9rAQ5kTCtlHgZUwaxMpgw) バージョンのみ)</details>

<details>
  <summary>Java</summary>
  
  - Java JDKおよび代替JDK、またはバージョン24までのOpenJDK（他のバージョンでも動作する可能性があります）。ダウンロードはこちら：https://bell-sw.com/pages/downloads/#/java-11-lts;
  - JDK 1.8 (Windows XP x64 のみ)
</details>

<details>
  <summary>Windows Vista/7 のネイティブ アプリ</summary>
  
  - Windows 7 ゲーム;
  - Windows 7 ペイント;
  - Windows 7 ワードパッド;
  - Windows Vista のネイティブ アプリケーション
</details>

<details>

  <summary>OpenGL, Directx 9EX, 10, & 11 ゲーム</summary>

### 警告
  
> 現在、OCA はデフォルトで  Directx Native software レンダリングを使用します。
>
> DX10 以上のゲームを実行するには、`<あなたの環境のインストールレター>¥Windows¥System32¥wined3d` 内のファイルをゲームのインストールディレクトリにコピーする必要があります。
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
  - 東方錦上京 ～ Fossilized Wonders
</details>

<details>
  <summary>その他</summary>

  - 2019 バージョンまでの Adobe 製品 (Photoshop、Illustrator、Dreamweaver など);
  - .Net Framework 4.8まで;
  - .NET 6.0
  - Geekbench 4.2;
  - Performance Test;
  - Spotify for Windows 7 及び for Windows 10;
  - Node 10.24;
  - Winrar 7.0 (最新版);
  - Postman
  - Dbeaver
  - Kate 23.08.1
  - AIMP
  - Foobar2000
</details>
  
## 既知の制限
- Firefox バージョン 131 以降では Youtube が動作しません。バージョン 115 または 128 ESR の使用を推奨します。
- 一部のアプリケーションインストーラーは動作しない場合があります。例えば、Electron ベースのアプリ（MS Teams）、Office 2013、GIMP 3.0 RC2 などがクラッシュしてインストールできません。一部のインストーラーやアプリケーションは OS による AVX サポートを必要としますが、現時点では未対応です。その場合は、他の OS からコピーしたプリインストール版を使用してください。
- パッケージは標準の Microsoft 版ではなく「SFXCAB Substitute」というツールを使用しているため、nlite で Windows ISO に統合することはできません。
- .Net Framework 4.6 以降の標準インストーラーは現時点では未対応です。再パックされたバージョンが必要です：https://github.com/abbodi1406/dotNetFx4xW7 こちらからも入手可能です：https://www.wincert.net/forum/topic/13805-microsoft-net-framework-472-full-x86x64-incl-language-packs-by-ricktendo/#comment-123251 他のバージョンもフォーラムで検索できます。
- Palemoon の新しいバージョンでは、サイドバイサイド構成エラーが発生する可能性があります。
- Opera 39 - 50 を起動するには、次のパラメータが必要になる場合があります: --disable-gpu (黒い画面を防ぐため) および --single-process (最初のページが永遠に読み込まれないようにするため)。
## 問題を提出する前に…

**問題を報告する前に、[One-Core-API-Canary](https://github.com/shorthorn-project/One-Core-API-Binaries-Canary) でその問題が発生するか確認し、既存の [Issues](https://github.com/Skulltrail192/One-Core-API-Binaries/issues) で同じ問題が報告されていないか注意深く確認することを強く推奨します。**

**問題が Canary に存在し、現在の Issues にまだ報告されていない場合は、以下の情報を含めた詳細なレポートを提供してください。**

**1. システム構成:**
* **タイプ**（実機/VM）
* **Windows OS エディション**（例：Windows XP Professional Service Pack 3）
* **SP 後の更新:**
* Service Pack 後の更新はインストールされていますか？（はい/いいえ）
* はいの場合、One-Core-API のインストール **前** または **後** のどちらにインストールしたかを明記してください。
* **インストールされているソフトウェア:** 問題に関連する可能性のあるソフトウェアをすべて記載してください（例：Adobe Photoshop CC 2018、Firefox 132 など）。
* **技術仕様**:
* **実機の場合:** プロセッサ、RAM（タイプ、容量）、ハードドライブのタイプと容量（例：IDE ディスク、120 GB）などを記載してください。
* **仮想マシンの場合:** VM の構成詳細を記載してください（例：Oracle VirtualBox 6.1.0、2 GB RAM、120 GB ディスク、AHCI モード）。
* **エラーの再現手順**


> **重要:** 可能であれば、**関連するログ**も問題に添付してください。解決策を早く見つけるのに大いに役立ちます。

> 可能であれば、問題のビデオ録画を添付することもお勧めします。
>
> **問題が再現できない場合は、Issueはクローズされますのでご注意ください。**
> 
## リポジトリの構造
- Documents: プロジェクトドキュメント、既知のバグ、sfxcab の使用法（インストーラー作成用）など。
- Packages¥x86 および Packages¥x64: パッケージごとに分類されたバイナリリリース。ここから直接パッケージをダウンロードしてインストール/更新できます（例：Packages¥x86¥Base installer¥update に移動して update.exe を実行）。
- Todo: 実行予定のタスク
- Test: テスト用のバイナリとドキュメント
- Release: 新しいバイナリリリースを生成するスクリプト
- Output: Release フォルダーのスクリプトを使用して生成されるバイナリ出力。

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
  <summary>ブラウザーとThunderbird</summary>

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
  <summary>ゲーム</summary>
 
  **Microsoft Chess 3d**
  ![Chess3d](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/bd1ad0c6-edde-4ff2-a6e0-074c7379fab6)

  **Minecraft 1.21**
  ![image](https://github.com/user-attachments/assets/cfd05f13-617e-49a0-b416-67906d42840b)

   **東方錦上京 ～ Fossilized Wonders**
  ![TH20](https://github.com/user-attachments/assets/4df36e17-5189-40c6-9601-72310f783afa)
</details>

<details>
  <summary>メッセンジャーやその他のコミュニケーションプログラム</summary>

  **Discord 0.309**
  ![Discord-Login](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/8a4c12b5-19fc-454d-b02a-a1db807d3900)
  ![Discord](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/eb673541-4e66-4c76-867e-346edbaaa0af)

  **Telegram Desktop**
  ![Telegram-Desktop](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d23b9add-629d-45a3-a8e1-c331271bc0d3)

  **Zoom meeting**
  ![Zoom](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d002cf1b-c5f4-4c0c-b629-00e031a56765)
</details>

<details>
  <summary>ネイティブ Windows 7 アプリ</summary>

  **Windows 7 付箋**
  ![StickyNotes](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/669ba3e4-b831-4a96-ad40-d87e3e9531e2)

  **Windows 7 ペイント**
  ![Paint](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/81728a44-c9e7-41e8-b68b-8ea7b119ebba)

  **Windows 7 ワードパッド**
  ![Wordpad](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/9dac02c7-7139-47fe-8732-ccd9ef91090b)
</details>

<details>
  <summary>その他</summary>
  
  **Spotify (For Windows 7)**
  ![Spotify-Windows7](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/09de7c20-8670-45dc-9471-a6db9349abd0)

  **AIMP**
<img width="1598" height="754" alt="5.40" src="https://github.com/user-attachments/assets/2a5f7215-b7b9-4f42-8114-e230726a2ebf5" />

**foobar2000**
<img width="1598" height="754" alt="v2.25 preview 2025-08-27" src="https://github.com/user-attachments/assets/5324183a-6a4b-4fd8-ade9-d15e43b0b245" />

  **Visual Studio Code 1.81**
  ![VisualCode](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/b21748b9-25bb-412d-95b3-2219d2efdf42)

  **Libre Office 24 (最新版)**
  ![LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/11fd191d-270c-428d-8d41-0498e8fafb3b)
  ![Writer-LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/e389a39b-febd-45f6-9c6f-25f64e460142)

  **Java 11**
  ![Capturar](https://user-images.githubusercontent.com/5159776/178078132-da504607-a1ca-4f8d-ae25-6a7eb367bdaa.PNG)

  **Avast と Chromium 68**
  ![Avast](https://user-images.githubusercontent.com/5159776/178078208-c13b3448-ee6a-4c56-9d94-d0c62d51949e.PNG)
</details>
