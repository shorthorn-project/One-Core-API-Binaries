<div align="center">
  <a href="https://github.com/One-Core-API/One-Core-API/releases">
    <img src="Assets/banner.png" width="100%" height="auto" alt="Banner">
  </a>
  <h6>非常感謝由 @pashtetusss777 製作的橫幅</h6>
</div>

---

**語言:**
[English](README.md) | [简体中文](README_CN.md) | [繁體中文](README_CHT.md) | [Русский](README_RU.md) | [Українська](README_UK.md) | [日本語](README_JP.md) | [Português-Brasil](README_BR.md)

---
<details>
  <summary>关于繁體中文自述 / About the Traditional Chinese readme（README_CHT.md）</summary>
  
- The Tradational Chinese version of README.md is done by [Zhuguli232](https://github.com/Zhuguli232), some translations may not be accurate.
- 繁體中文版自述由[Zhuguli232](https://github.com/Zhuguli232)（難忘的朱古力232）完成，有些地方翻譯可能不準確。
</details>

**此儲存庫包含 One-Core-API 專案的二進位版本。與 Windows Server 2003 RTM/SP1/SP2、Windows XP RTM/SP1/SP2/SP3以及Windows XP x64 SP1/SP2 相容。但是，強烈建議使用安裝了最新Service Pack 更新和所有可用更新的系統。**  

> [!WARNING] 
> One-Core-Api現在默認使用Directx原生軟體渲染，要執行DirextX 10和以上的游戲，您必須將 <您的安裝盤符>\Windows\System32\wined3d 內的檔案複製到遊戲安裝目錄中。否則，遊戲將無法啟動或黑屏！

<!-- **官方Discord服務器**: <h2>https://discord.gg/eRcGuFtn6p</h2> -->

- [主要功能](#主要功能)
  - [使用前須知](#使用前須知)
- [如何安裝One-Core-API](#如何安裝One-Core-API)
- [如何解除安裝One-Core-API](#如何解除安裝One-Core-API)
- [應用程式相容性](#應用程式相容性)
- [已知限制](#已知限制)
- [提交問題前](#提交問題前)
- [儲存庫結構](#儲存庫結構)
- [額外資訊和鏈接](#額外資訊和鏈接)
  - [官方Discord伺服器](#官方Discord伺服器)
- [效果展示和概念驗證](#效果展示和概念驗證)

<!-- **Main information and guid to report of issue and mainly, BSOD (Blue Screen of the Death)**

- PC configuration: Is VM or Real? What is the processor, ram installed. Is AHCI, IDE, NVME or SCSI?
- Windows Configuration: What is the edition? Is a custom ISO/build? What installed the updates? What is the service pack? What are the installed programs?
- What is the iso used? Always provide the link;
- Steps to reproduce the BSOD. Ex: i installed OCA base, with XP Integral Edition with all options installed/seleted. Or: i installed Avast, or some other Antivirus, then i installed OCA base;
- Please, enable the complete dump of memory and upload to some drive.
- Take a picture of the BSOD. If restart automatically, press F8 on windows start, and select "Disable automatic restart" -->
<!-- **Folders in this repository:** -->

<!-- **The One-Core-API Binaries project consists of the following packages:**
Warning: Always if OCA package require restart, do it. If you install all packages and restart only on the last, Windows will be corrupted.
- **Pack Installer**: Main package of One-Core-API and is required by One-Core-API extras; -->

<!-- **Installation order of packages:**
- **Common order**: just run One-Core-api-Pack.exe for your current platform: x86 or x64; -->

## 主要功能

- **支援執行專為現代 Windows 作業系統設計的較新程式；**
- **支援具有新驅動程式控制器的新硬體；**
- **支援所有 Windows XP 和 Windows Server 2003 支援的語言；**

### 使用前須知

> 本軟體使用了來自各個系統的修改文件，也包含一些仍處於測試或實驗階段的文件，並且<b>由一個人開發</b>。因此，預測各種電腦配置或虛擬機器上所有可能出現的情況是不切實際的。
>
> <h4>Windows XP/2003 和 Vista 之間的過渡標誌著新 API、技術以及對現有 API 修改的開發取得了重大飛躍。這使得在 NT 5.x 和 NT 6.x 系統之間實現同等程度的兼容性變得極具挑戰性。 </h4>
>
> 請您保持冷靜和謹慎。
> 在斷定軟體有缺陷或「品質低劣」之前，<b>請透過 Github Issues 或 [Discord 伺服器](https://discord.gg/eRcGuFtn6p)</b> 報告您遇到的任何問題。
>
> 請注意，我無法保證所有問題都能解決。但是，我會分析這些問題並盡一切努力予以糾正。
>
> 您的幫助非常寶貴，投訴或負面回饋無助於產品的改進。
>
> 為防止藍色畫面死機 (BSOD)，x86 軟體包現在分為三種類型：x86（標準）、x86 AVX（包含 Mox Ax 提供的 AVX 修補程式）和 x86 PAE。 x86 標準版最穩定。 AVX 補丁為應用程式提供 AVX 支持，防止新安裝程式崩潰（僅適用於 XP x86 SP3）。 PAE 版本提供 128GB RAM 支持，但可能會引發多次 BSOD。請謹慎使用，風險自負；

## 如何安裝One-Core-API

One-Core-API 採用了 Windows NT 5.x 之前的修補程式安裝技術。因此，您會發現它與 Service Pack 的安裝非常相似。您應該前往 [Releases](https://github.com/Shorthorn-project/One-Core-API-Binaries/releases) 部分，選擇要測試的版本並下載壓縮檔案 (.zip)。下載後，解壓縮文件，您將看到四個 zip 文件，分別用於 x86、帶有 AVX 補丁的 x86、支援 PAE 的 x86 和 x64。每個資料夾中都會有一個名為 One-Core-API-Pack.exe 的可執行檔。雙擊此文件並按照安裝步驟操作，步驟基本上如下：「下一步，選擇接受許可證，下一步，完成」。就是這麼簡單。

<details>
  <summary>帶有圖像的分步指南</summary>

  **下載:**
  ![image](https://github.com/user-attachments/assets/09322142-2655-47d2-9723-26fe6fb67494)

  **提取:**
  ![image](https://github.com/user-attachments/assets/7fbba140-5a87-45b3-bec0-a5236a676b04)

  **打開解壓縮後的文件，選擇你的系統架構。如果橫幅上沒有 x64，則顯示 x86：**
  ![image](https://github.com/user-attachments/assets/6bdd8a39-9aac-4ee1-88fd-9fda4db144ea)

  **雙擊安裝程式：**
  ![image](https://github.com/user-attachments/assets/e5e03ff2-4de5-475a-bbd8-755df687b187)

  **下一步：**
  ![image](https://github.com/user-attachments/assets/2fd62bd9-b1a8-4e1d-8769-92b9bbcf2a6b)

  **同意並下一步：**
  ![image](https://github.com/user-attachments/assets/ca62c9a2-9995-45cd-929e-b7613f9b389e)

  **等待安裝：**
  ![image](https://github.com/user-attachments/assets/06b6fa4c-67dd-4149-9b97-bdee52c60bdb)

  **安裝完成：**
  ![image](https://github.com/user-attachments/assets/8210f667-5f51-4d36-a4a5-7b5a4f24b278)

</details>

## 如何解除安裝One-Core-API

如上所述，One-Core-API 使用 Windows NT 家族 5.x 及更高版本的修補程式安裝技術。因此，要解除安裝它，您必須轉到“控制台”->“新增/刪除程式”，然後選擇“顯示更新”選項。選擇此選項後，將顯示多個更新（如果已安裝），其中包括 One-Core-API。向下捲動窗口，直到顯示 One-Core-API，然後按一下它。將出現一個「刪除」按鈕。按一下該按鈕並按照卸載步驟操作（基本上是“下一步”->“完成”）。

<details>
  <summary>帶有圖像的分步指南</summary>
  
  **前往控制台：**
  ![image](https://github.com/user-attachments/assets/ceaf9dc2-135c-4f6b-8b22-ce5eb3f8d421)

  **點擊新增或刪除程式：**
  ![image](https://github.com/user-attachments/assets/b0d6406a-db6b-4ca8-b2b9-cc020df17950)

  **標記“顯示更新："**
  ![image](https://github.com/user-attachments/assets/83bdef02-9704-4e77-a0b0-cba70a4de80a)

  **更新將會顯示。向下捲動直到顯示One-Core-API：**
  ![image](https://github.com/user-attachments/assets/2ff6137f-b621-4dff-9516-b45f83c3a013)

  **點擊One-Core-API Pack，然後點擊刪除按鈕:**
  ![image](https://github.com/user-attachments/assets/c66909ae-2e3a-4871-a320-e60c66210db9)

  **解除安裝Windows將會顯示。點擊“下一步”：**
  ![image](https://github.com/user-attachments/assets/71343989-6e16-48b4-982d-173a4b15774d)

  **等待解除安裝：**
  ![image](https://github.com/user-attachments/assets/01401f4f-e4be-4e8a-82d2-3480f143fedd)

  **點擊完成后，Windows會自動重啓：**
  ![image](https://github.com/user-attachments/assets/b6f06465-786f-4503-b71b-30e9224ad9fc)
</details>

</details>

## 應用程式相容性

<details>
  <summary>瀏覽器和電子郵件用戶端</summary>
  
  - Chromium瀏覽器（Chrome、Opera、Edge 等）至最新版本；
  - Chrome 安裝程式最高版本 109（Windows 10 版本尚未支援）；
  - 基於 Gecko（Firefox、Zen 瀏覽器）直至最新版本（但是，YouTube 僅適用於 Firefox 版本 130）；
  - Seamonkey 至 2.53.10 版本；
  - Maxthon 至 7.1.6 版本；
  - Vivaldi 至最新版本；
  - Epic 瀏覽器 120
  - Thunderbird 至最新版本

</details>

<details>
  <summary>即時通訊和其他通訊程序</summary>
  
  - Discord 0.309.0;
  - Legocord (Discord的分叉) 最新版本；
  - Telegram Desktop；
  - Line；
  - Zoom；
  - Filezilla (最新版)；
  - TeamViewer 14
</details>  

<details>
  <summary>Office 應用</summary>

  - LibreOffice 24.0.x (最新版本)；
  - Adobe Reader DC (最高到2024)；
  - Foxit PDF Reader (2023)

</details>

<details>
  <summary>IDE和程式語言</summary>

  - JetBrains IDE 最新版本（2024）；
  - Visual Studio 2012與Visual Studio 2013；
  - Eclipse IDE至最新版本；
  - Visual Studio Code（以及像Codium的分叉）至最新版本；
  - Android Studio至最新版本；
  - NetBeans至最新版本；
  - Python 3.6（3.8/3.9也可能有效, 但僅限 [mod](https://mega.nz/folder/KxExlAiC#L9rAQ5kTCtlHgZUwaxMpgw) 版本）
</details>

<details>
  <summary>Java</summary>
  
  - Java JDK 以及替代 JDK 或 OpenJDK，最高版本 24（其他版本也可以）。您可以從以下位置下載：https://bell-sw.com/pages/downloads/#/java-11-lts；
  - JDK 1.8 (目前僅限Windows XP x64版)
</details>

<details>
  <summary>Windows Vista/7 的原生應用</summary>
  
  - Windows 7游戲；
  - Windows 7畫圖；
  - Windows 7寫字板；
  - Windows Vista的本機應用程式
</details>

<details>

  <summary>OpenGL, Directx 9EX、10、和11的游戲</summary>

  ### **警告！** 
  
  > One-Core-Api現在默認使用Directx原生軟體渲染，要執行DirextX 10和以上的游戲，您必須將 <您的安裝盤符>\Windows\System32\wined3d 內的檔案複製到遊戲安裝目錄中。否則，遊戲將無法啟動或黑屏！

  - 極速快感：新全民公敵；
  - 極速快感：亡命天涯；
  - 快打旋風V；
  - 超級英雄：武力對決；
  - 刺客教條IV：黑旗；
  - 孤島危機1、2、和3 （directx 10-11模式）；
  - 俠盜獵車手三部曲：最終版；
  - 俠盜獵車手V；
  - 我的世界1.21.x；
  - 惡靈古堡5（dx10 模式）；
  - 失落的星球；
  - 極地戰嚎4；
  - 極地戰嚎：野蠻紀源；
  - 海岛大亨5；
  - 地鐵：最後的曙光；
  - 茶杯頭；
  - 追逐地平線Turbo
</details>

<details>
  <summary>其他</summary>

  - Adobe產品（Photoshop、Illustrator、Dreamweaver等）最高到2019版；
  - .Net Framework最高到4.8；
  - .NET 6.0；
  - Geekbench 4.2；
  - Performance Test；
  - Spotify for Windows 7 and for Windows 10；
  - Node 10.24；
  - Winrar 7.0 （最新版）；
  - Postman
  - Dbeaver
  - Kate 23.08.1
</details>
  
## 已知限制

- Firefox 131 以上版本無法使用 Youtube。因此，我們建議使用 115 或 128 ESR 版本。
- 某些應用程式安裝程式可能無法執行，例如某些基於 Electron 的應用程式（例如 MS Teams）、Office 2013 或 GIMP 3.0 RC2 等會崩潰，導致應用程式無法安裝。某些安裝程式和應用程式需要作業系統支援 AVX，而作業系統目前不支援。因此，請使用預安裝版本，從其他作業系統複製；
- 由於使用了名為「SFXCAB Substitute」的工具，而非微軟標準版本，因此無法將軟體包與 nlite 整合到 Windows ISO 中；
- 目前不支援從 4.6 開始的標準 .Net Framework 安裝程式，您需要一個重新包裝的版本：
  - 例如：https://github.com/abbodi1406/dotNetFx4xW7
  - 類似鏈接：https://www.wincert.net/forum/topic/13805-microsoft-net-framework-472-full-x86x64-incl-language-packs-by-ricktendo/#comment-123251
  - 其他版本也可用，請在論壇主題中搜尋；
- 新版本的 palemoon 可能會出現並排配置錯誤問題。
- Opera 39 - 50 可能需要以下參數才能啟動：--disable-gpu（防止黑屏）和 --single-process（防止永遠載入首頁）；

## 提交問題前

**回報問題之前，強烈建議您先檢查 [One-Core-API-Canary](https://github.com/shorthorn-project/One-Core-API-Binaries-Canary) 中是否存在該問題，並仔細查看現有的 [Issues](https://github.com/Skulltrail192/One-Core-API-Binaries/issues)，已報告您的問題已被報告。**

**如果問題確實存在於 Canary 版本中，且尚未列在當前 Issues 中，請提供一份詳細的問題報告，其中包含以下資訊：**

**1.系統配置：**

- **類型**（實體硬體/虛擬機器）
- **Windows 作業系統版本**（例如，Windows XP Professional Service Pack 3）
- **SP 更新後**：
  - 是否安裝了任何 Service Pack 更新後？ （是/否）
    - 如果是，請說明這些更新是在安裝 One-Core-API 之前**還是之後**安裝的。
- **已安裝的軟體**：列出任何可能與問題相關的軟體（例如，Adobe Photoshop CC 2018、Firefox 132 等）。
- **技術規格**：
  - **如果是實體硬體**：請提供處理器、RAM（類型、容量）、硬碟類型和容量（例如，IDE 磁碟，120 GB）的詳細資訊。
  - **如果是虛擬機器**：請指定虛擬機器配置詳細資訊（例如，Oracle VirtualBox 6.1.0、2 GB RAM、120 GB 磁碟、AHCI 模式）。
- **重現錯誤的步驟**

> **重要提示：**如有可能，請將**所有相關日誌**附加到問題中。這將有助於更快地找到解決方案。

> 如果可行的話，建議附加問題的錄影錄影。
>
> **請注意，如果問題無法重現，問題將關閉。**

## 倉庫結構

- Documents：專案文件、已知錯誤、sfxcab 使用方法（用於製作安裝程式）等。
- Packages\x86 和 Packages\x64：按軟體包分類的二進位版本。您可以直接從這裡下載並安裝/更新軟體包（例如，前往 Packages\x86\Base installer\update 並執行 update.exe）。
- Todo：待辦事項
- Test：一些用於測試的二進位和文件；
- Release：用於產生新二進位版本的腳本；
- Output：二進位輸出，您可以使用 Release 資料夾中的腳本產生；

## 額外資訊和鏈接

**基於 One-Core-API 系統的擴充功能：**

<b><a href="https://github.com/shorthorn-project/One-Core-API-Extras" style="font-size: 18px">https://github.com/shorthorn-project/One-Core-API-Extras</a></b>

**基於 One-Core-API 系統的新部署系統工具：**

<b><a href="https://github.com/Skulltrail192/One-Core-API-Tools" style="font-size: 18px">https://github.com/Skulltrail192/One-Core-API-Tools</a></b>

### 官方 Discord 伺服器

**如果您想加入我們的One-Core-API官方Discord伺服器，您可以在這裡加入：**

<b><a href="https://discord.gg/eRcGuFtn6p" style="font-size: 25px">https://discord.gg/eRcGuFtn6p</a></b></n>

## 效果展示和概念驗證

在 XP/Server 2003 上運行的應用程式的一些螢幕截圖：

<details>
  <summary>瀏覽器</summary>

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
  <summary>游戲</summary>
 
  **Microsoft Chess 3D**
  ![Chess3d](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/bd1ad0c6-edde-4ff2-a6e0-074c7379fab6)

  **我的世界1.21**
  ![image](https://github.com/user-attachments/assets/cfd05f13-617e-49a0-b416-67906d42840b)
</details>

<details>
  <summary即時通訊和其他通訊程序</summary>

  **Discord 0.309**
  ![Discord-Login](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/8a4c12b5-19fc-454d-b02a-a1db807d3900)
  ![Discord](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/eb673541-4e66-4c76-867e-346edbaaa0af)

  **Telegram Desktop**
  ![Telegram-Desktop](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d23b9add-629d-45a3-a8e1-c331271bc0d3)

  **Zoom meeting**
  ![Zoom](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d002cf1b-c5f4-4c0c-b629-00e031a56765)
</details>

<details>
  <summary>原生Windows 7應用</summary>

  **Windows 7 Sticky Notes**
  ![StickyNotes](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/669ba3e4-b831-4a96-ad40-d87e3e9531e2)

  **Windows 7畫圖**
  ![Paint](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/81728a44-c9e7-41e8-b68b-8ea7b119ebba)

  **Windows 7寫字板**
  ![Wordpad](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/9dac02c7-7139-47fe-8732-ccd9ef91090b)
</details>

<details>
  <summary>其他</summary>
  
  **Spotify (適用於Windows 7的版本)**
  ![Spotify-Windows7](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/09de7c20-8670-45dc-9471-a6db9349abd0)

  **Visual Studio Code 1.81**
  ![VisualCode](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/b21748b9-25bb-412d-95b3-2219d2efdf42)

  **Libre Office 24（最新版）**
  ![LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/11fd191d-270c-428d-8d41-0498e8fafb3b)
  ![Writer-LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/e389a39b-febd-45f6-9c6f-25f64e460142)

  **Java 11**
  ![Capturar](https://user-images.githubusercontent.com/5159776/178078132-da504607-a1ca-4f8d-ae25-6a7eb367bdaa.PNG)

  **Avast and Chromium 68**
  ![Avast](https://user-images.githubusercontent.com/5159776/178078208-c13b3448-ee6a-4c56-9d94-d0c62d51949e.PNG)
</details>
