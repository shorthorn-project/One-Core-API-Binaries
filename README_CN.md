<div align="center">
  <a href="https://github.com/shorthorn-project/One-Core-API-Binaries/releases">
    <img src="Assets/banner.png" width="100%" height="auto" alt="本项目的横幅。背景是经过模糊处理的 Windows XP 默认壁纸“Bliss”，能够看出蓝天和草地。横幅中部从左到右依次为 Windows XP 徽标，“OneCoreAPI”字样和 Windows 10 徽标。横幅下部有一行小字道：“欢迎来到 One-Core-API 项目的二进制发行仓库！”（注：点击该横幅可以进入发行版页面）">
  </a>
  <h6>特别感谢 @pashtetusss777 设计的横幅</h6>
</div>

***
**语言:**    
[English](README.md) | [简体中文](README_CN.md) | [Русский](README_RU.md) | [Українська](README_UK.md) | [日本語](README_JP.md) | [Português-Brasil](README_BR.md)

<details>
  <summary>关于中文自述（README_CN.md）</summary>

- **最初的旧版中文自述由 [Coconutat](https://github.com/Coconutat) 贡献。**
- **[結束バンドbocchi](https://github.com/jonm58) 维护了旧版中文自述，现在不定期维护新版中文自述**
- **新版中文自述由 [Mike Wang](https://github.com/Diamochang) 贡献。由于翻译底稿系深度求索 [DeepSeek R1 671B](https://github.com/deepseek-ai/DeepSeek-R1) 生成，尽管经过人工校对和修改，但难免有遗漏或错误。如有建议，可以在创建相关 Issue 或 PR 时在描述中 @ 他。**
</details>

**本仓库包含 One-Core-API 项目的二进制发行版，兼容 Windows Server 2003 RTM/SP1/SP2、Windows XP RTM/SP1/SP2/SP3 及 Windows XP x64 SP1/SP2。强烈建议使用最新 SP（服务包）和所有可用更新的系统。**

<!-- **官方 Discord 服务器**: <h2>https://discord.gg/eRcGuFtn6p</h2> -->

- [核心功能](#核心功能)
  - [使用前须知](#使用前须知)
- [如何安装 One-Core-API？](#如何安装-one-core-api)
- [如何卸载 One-Core-API？](#如何卸载-one-core-api)
- [应用程序兼容性](#应用程序兼容性)
- [已知限制](#已知限制)
- [提交问题前...](#提交问题前)
- [仓库结构](#仓库结构)
- [扩展信息与链接](#扩展信息与链接)
  - [官方 Discord 服务器](#官方-discord-服务器)
- [效果展示和概念验证](#效果展示和概念验证)

## 核心功能
- **支持通过设置兼容性模式运行为现代 Windows 系统设计的新程序**
- **支持新硬件和新硬盘控制器的现代驱动**
- **全面支持 Windows XP 和 Windows Server 2003 的所有语言版本**

### 使用前须知

> 该软件使用了各系统的修改文件，还包括仍处于测试或实验阶段的文件，<b>由一人开发</b>。因此，预测各种计算机配置或虚拟机中可能出现的所有情况是不可行的。
>
> <h4>Windows XP/2003 和 Vista 之间的过渡标志着新 API、技术开发和现有 API 修改方面的重大飞跃。这使得在 NT 5.x 和 NT 6.x 系统之间实现同等程度的兼容性具有挑战性。</h4>
>
> 我恳请您保持冷静和谨慎。
> 在得出软件有缺陷或 "质量差 "的结论之前，<b>请通过 Github Issues 或 [Discord 服务器](https://discord.gg/eRcGuFtn6p)</b>报告您遇到的任何问题。
>
> 请注意，我不能保证所有问题都能得到解决。但是，我会分析这些问题，并尽一切努力予以纠正。
>
> 您的帮助是宝贵的，投诉或负面反馈无助于产品的改进。
>
> 为了防止 BSOD，x86 软件包现在分为三种类型：x86（标准）、x86 AVX（使用来自 Mox Ax 的 AVX 补丁）和 x86 PAE。最稳定的是 x86 标准。AVX 补丁为应用程序提供 AVX 支持，防止新安装程序崩溃（仅适用于 XP x86 SP3）。PAE 版本提供 128GB RAM 支持，但会导致多次 BSOD。请谨慎使用，风险自负；

## 如何安装 One-Core-API？

One-Core-API 采用 Windows NT 5.x 及更早系统的补丁安装技术，其安装过程与服务包更新类似。请前往 [发行版](https://github.com/Shorthorn-project/One-Core-API-Binaries/releases) 页面选择版本并下载压缩包（`.zip`）。下载完成后，解压文件，你会看到有四个压缩文件，分别是 x86、x86（含 AVX 补丁）、x86（含 PAE 支持）和 x64。每个文件夹中都有一个可执行文件，名为 One-Core-API-Pack.exe。双击运行并按向导指引操作即可（下一步 -> 接受协议 -> 完成）。

<details>
  <summary>图解</summary>

1. **下载示例：**
![含有 One-Core-API 压缩包的 Windows XP 桌面。](https://github.com/user-attachments/assets/09322142-2655-47d2-9723-26fe6fb67494)

2. **解压文件：**
![Windows XP 系统解压缩界面。](https://github.com/user-attachments/assets/7fbba140-5a87-45b3-bec0-a5236a676b04)

3. **选择架构（无 x64 标识则为 x86）：**
![打开了文件资源管理器、任务管理器及其关于页面的 Windows XP。关于页面显示系统安装了 SP3，但是非 x64。](https://github.com/user-attachments/assets/6bdd8a39-9aac-4ee1-88fd-9fda4db144ea)

4. **双击安装程序：**
![安装程序解压文件窗口。](https://github.com/user-attachments/assets/e5e03ff2-4de5-475a-bbd8-755df687b187)

5. **进入向导：**
![One-Core-API 安装向导欢迎页。](https://github.com/user-attachments/assets/2fd62bd9-b1a8-4e1d-8769-92b9bbcf2a6b)

6. **接受协议并继续：**
![One-Core-API 安装向导协议页。](https://github.com/user-attachments/assets/ca62c9a2-9995-45cd-929e-b7613f9b389e)

7. **等待安装完成：**
![One-Core-API 安装向导安装页。](https://github.com/user-attachments/assets/06b6fa4c-67dd-4149-9b97-bdee52c60bdb)

8. **完成安装并重启：**
![One-Core-API 安装向导完成页。](https://github.com/user-attachments/assets/8210f667-5f51-4d36-a4a5-7b5a4f24b278)

</details>

## 如何卸载 One-Core-API？

如前所述，One-Core-API 使用的是 Windows NT 系列 5.x 以下版本的热修复安装技术。因此，要卸载它，必须进入**控制面板 -> 添加/删除程序**，然后勾选 **“显示更新”** 选项。选择该选项后，将显示多个更新（如果已安装），其中包括 One-Core-API。向下滚动窗口，直到显示 One-Core-API，然后点击它。这时会出现一个 **“删除”** 按钮。点击该按钮，然后按照卸载步骤进行操作（基本上是 “下一步”->“完成”）。

<details>
  <summary>图解</summary>

1. **打开控制面板：**
![Windows XP 控制面板首页。](https://github.com/user-attachments/assets/ceaf9dc2-135c-4f6b-8b22-ce5eb3f8d421)

2. **进入“添加或删除程序”：**
![Windows XP 控制面板首页，选中了“添加或删除程序”。](https://github.com/user-attachments/assets/b0d6406a-db6b-4ca8-b2b9-cc020df17950)

3. **勾选显示更新：**
![Windows XP 控制面板“添加或删除程序”界面，红框突出了“显示更新”复选框。](https://github.com/user-attachments/assets/83bdef02-9704-4e77-a0b0-cba70a4de80a)

4. **定位 One-Core-API 条目：**
![Windows XP 控制面板“添加或删除程序”界面，启用了“显示更新”功能。](https://github.com/user-attachments/assets/2ff6137f-b621-4dff-9516-b45f83c3a013)

5. **点击删除按钮：**
![Windows XP 控制面板“添加或删除程序”界面，选中了“One-Core-API Pack”更新包。](https://github.com/user-attachments/assets/c66909ae-2e3a-4871-a320-e60c66210db9)

6. **进入卸载向导：**
![One-Core-API 卸载向导确认页。](https://github.com/user-attachments/assets/71343989-6e16-48b4-982d-173a4b15774d)

7. **等待卸载完成：**
![One-Core-API 卸载向导卸载页。](https://github.com/user-attachments/assets/01401f4f-e4be-4e8a-82d2-3480f143fedd)

8. **完成卸载并重启：**
![One-Core-API 卸载向导完成页。](https://github.com/user-attachments/assets/b6f06465-786f-4503-b71b-30e9224ad9fc)

</details>

## 应用程序兼容性

<details>
  <summary>浏览器和电子邮件客户端</summary>
  
  - 最新版本的 Chromium 浏览器（Chrome、Opera、Edge 和其他浏览器)
  - 版本 109 的 Chrome 安装程序（暂不支持 Windows 10 版本）
  - 基于 Gecko 的浏览器（Firefox、Zen 浏览器），最高支持到最新版本（不过，YouTube 只能支持到 Firefox 130 版本）；
  - Seamonkey 2.53.10 以下版本；
  - 傲游浏览器 7.1.6 以下版本；
  - Vivaldi 最新版本；
  - Epic 浏览器 120
  - 雷鸟（Thunderbird）最新版本

</details>

<details>
  <summary>信使和其他通讯程序</summary>

  - Discord 0.309.0;
  - Legocord (Discord 分支) 最新版本;
  - Telegram Desktop;
  - Line;
  - Zoom;
  - Filezilla (最新版本);
  - TeamViewer 14
</details> 

<details>
  <summary>办公软件</summary>

  - LibreOffice 24.0.x (最新版本);
  - Adobe Reader DC （至 2024 版）
  - 福昕 PDF 阅读器 (最新版本)

</details>


<details>
  <summary>IDE (集成开发环境) 和编程语言</summary>

  - JetBrains IDE 最新版本（2024）；
  - Visual Studio 2012 和 Visual Studio 2013；
  - 最新版本的 Eclipse IDE；
  - 最新版本的 Visual Studio Code（以及 Codium 等分叉）；
  - 最新版本的 Android Studio；
  - NetBeans 最新版本；
  - Python 3.6（3.8/3.9 也可使用，但仅限 [mod](https://mega.nz/folder/KxExlAiC#L9rAQ5kTCtlHgZUwaxMpgw) 版本）
</details>

<details>
  <summary>Java</summary>

  - Java JDK 和替代 JDK 或 OpenJDK，最高版本为 24（其他版本可能也适用）。您可以从 https://bell-sw.com/pages/downloads/#/java-11-lts 下载；
  - JDK 1.8（目前仅限 Windows XP x64）
</details>

<details>
  <summary>来自 Windows Vista/7 的原生应用程序</summary>

- Windows 7 原生游戏
- Windows 7 画图
- Windows 7 写字板
- Windows Vista 原生应用
</details>

<details>

  <summary>OpenGL、Directx 9EX、10、11 的游戏</summary>

  - 极品飞车：最高通缉 2012
  - 极品飞车：亡命狂飙
  - 街头霸王 V
  - 不义联盟：人间之神
  - 刺客信条：黑旗
  - 孤岛危机 1 / 2 / 3（DX10 - 11 模式）
  - GTA 三部曲最终版
  - GTA V
  - 我的世界 1.21.x
  - 生化危机 5（DX10 模式）
  - 失落的星球
  - 孤岛惊魂 4
  - 孤岛惊魂：原始杀戮
  - 海岛大亨 5
  - 地铁：最后的曙光
  - 茶杯头
  - 追逐地平线Turbo（原文：Horizon Turbo）
</details>

<details>
  <summary>其他</summary>

  - Adobe Products (Photoshop, Illustrator, Dreamweaver, etc.) up to the 2019 version;
  - .NET Framework 至 4.8 版;
  - .NET 6.0
  - Geekbench 4.2;
  - Performance Test;
  - 适用于 Windows 7 和 Windows 10 的 Spotify;
  - Node 10.24;
  - WinRAR 7.0（最新版）;
  - Postman;
  - Dbeaver;
  - Kate 23.08.1
</details>

## 已知限制
- Firefox 131 及以上版本无法播放 YouTube，推荐使用 115 或 128 ESR 版
- 部分安装程序可能失效（如某些 Electron 应用 / Microsoft Teams），Office 2013 或 GIMP 3.0 RC2 等安装时崩溃。部分安装程序需要 AVX 指令集支持（当前未实现），建议使用预装版本
- One-Core-API 无法通过 nlite 集成至 Windows ISO（使用 SFXCAB Substitute 非标准工具）
- 标准版 .NET Framework 4.6 及以上安装程序暂不支持，需使用定制版本：
  - 参考：https://github.com/abbodi1406/dotNetFx4xW7
  - 下载：https://www.wincert.net/forum/topic/13805-microsoft-net-framework-472-full-x86x64-incl-language-packs-by-ricktendo/#comment-123251
- PaleMoon 新版可能遭遇 Manifest 配置文件错误
- Opera 39 - 50 需在快捷方式文件路径后添加以下参数才可稳定运行：`--disable-gpu`（防止黑屏）和 `--single-process`（解决页面加载卡顿）

## 提交问题前

**报告问题前，请务必检查 [One-Core-API-Canary](https://github.com/shorthorn-project/One-Core-API-Binaries-Canary) 是否存在相同问题，并仔细查阅现有 [Issues](https://github.com/shorthorn-project/One-Core-API-Binaries/issues) 确认是否已有人反馈。**

**若 Canary 版本仍存在问题且未被记录，请按以下模板提交详细报告：**

* **1. 系统配置**
*   **类型**（物理机/虚拟机）
*   **Windows 版本**（例：Windows XP Professional SP3）
*   **后续服务包更新**：
    *  是否安装过后续更新？（是/否）
       *  若是，请说明在安装 One-Core-API 前/后安装
*    **已安装软件**：列出可能相关的软件（例：Adobe Photoshop CC 2018、Firefox 132 等）
* **2. 硬件规格**：
    *   **物理机**：提供处理器型号、内存（类型/容量）、硬盘类型/容量（例：希捷 IDE 机械硬盘 120 GB）
    *   **虚拟机**：说明虚拟机配置（例：Oracle VirtualBox 6.1.0，2 GB 内存，120 GB 硬盘，AHCI 模式）
* **3. 问题复现步骤**

> **重要提示：** 请尽可能附上相关日志文件，这将极大加速问题排查。
> 建议有条件时提供问题视频记录。
>
> **注意：无法复现的问题将被关闭。**

## 仓库结构
- Documents：项目文档、已知问题、SFXCAB 使用指南（制作安装程序）等
- Packages\x86 和 Packages\x64：按平台分类的发行包，可直接下载安装/更新（如进入 `Packages\x86\Base installer\update` 运行 `update.exe`）
- Todo：待办事项
- Test：测试用二进制文件和文档
- Release：新版本构建脚本
- Output：构建输出目录

## 扩展信息与链接
**One-Core-API 扩展功能库：**

<b><a href="https://github.com/shorthorn-project/One-Core-API-Extras" style="font-size: 18px">https://github.com/shorthorn-project/One-Core-API-Extras</a></b>

**One-Core-API 系统部署工具集：**

<b><a href="https://github.com/shorthorn-project/One-Core-API-Tools" style="font-size: 18px">https://github.com/shorthorn-project/One-Core-API-Tools</a></b>

### 官方 Discord 服务器

**加入 One-Core-API 官方 Discord 服务器：**

<b><a href="https://discord.gg/eRcGuFtn6p" style="font-size: 25px">https://discord.gg/eRcGuFtn6p</a></n>

## 效果展示和概念验证
以下是安装本软件后可以在开启兼容性模式的前提下于 XP / Server 2003 运行的部分应用程序截图。

<details>
  <summary>浏览器和雷鸟</summary>

  **Chrome 132**
  ![image](https://github.com/user-attachments/assets/84e83d53-ea8e-47b9-a566-e0986c91b812)

  **Edge 134 (开发预览版)**
  ![image](https://github.com/user-attachments/assets/f0b6a47c-dc37-45b0-beaf-c85002e37386)

  **Opera 116**
  ![image](https://github.com/user-attachments/assets/ee962193-8de6-458e-8d35-769638e9fbde)

  **Firefox 122**
  ![Firefox122](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/db647daf-0960-4ace-ad2f-63469dbf3881)

  **雷鸟 132**
  ![image](https://github.com/user-attachments/assets/1ccdd59f-849a-4f1c-86e0-bcc9e1ce02e2)

  **Basilisk**
  ![image_2022_04_08T21_38_17_976Z](https://user-images.githubusercontent.com/5159776/178077859-079bfca4-bdb6-402e-8991-b88e7dfe387c.png)

  **Vivaldi**
  ![image](https://github.com/user-attachments/assets/580966ab-f170-42a9-9f9d-3c15fe2ec8b2)
</details>

<details>
  <summary>游戏</summary>
 
  **Microsoft 3D 国际象棋**
  ![Chess3d](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/bd1ad0c6-edde-4ff2-a6e0-074c7379fab6)

  **Minecraft 1.21**
  ![image](https://github.com/user-attachments/assets/cfd05f13-617e-49a0-b416-67906d42840b)
</details>

<details>
  <summary>信使和其他通讯程序</summary>

  **Discord 0.309**
  ![Discord-Login](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/8a4c12b5-19fc-454d-b02a-a1db807d3900)
  ![Discord](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/eb673541-4e66-4c76-867e-346edbaaa0af)

  **Telegram Desktop**
  ![Telegram-Desktop](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d23b9add-629d-45a3-a8e1-c331271bc0d3)

  **Zoom meeting**
  ![Zoom](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d002cf1b-c5f4-4c0c-b629-00e031a56765)
</details>

<details>
  <summary>原生 Windows 7 应用程序</summary>

  **Windows 7 Sticky Notes**
  ![StickyNotes](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/669ba3e4-b831-4a96-ad40-d87e3e9531e2)

  **Windows 7 Paint**
  ![Paint](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/81728a44-c9e7-41e8-b68b-8ea7b119ebba)

  **Windows 7 Wordpad**
  ![Wordpad](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/9dac02c7-7139-47fe-8732-ccd9ef91090b)
</details>

<details>
  <summary>其他</summary>
  
  **Spotify (支持 Windows 7 的版本)**
  ![Spotify-Windows7](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/09de7c20-8670-45dc-9471-a6db9349abd0)

  **Visual Studio Code 1.81**
  ![VisualCode](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/b21748b9-25bb-412d-95b3-2219d2efdf42)

  **Libre Office 24 (最新版本)**
  ![LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/11fd191d-270c-428d-8d41-0498e8fafb3b)
  ![Writer-LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/e389a39b-febd-45f6-9c6f-25f64e460142)

  **Java 11**
  ![Capturar](https://user-images.githubusercontent.com/5159776/178078132-da504607-a1ca-4f8d-ae25-6a7eb367bdaa.PNG)

  **Avast 和 Chromium 68**
  ![Avast](https://user-images.githubusercontent.com/5159776/178078208-c13b3448-ee6a-4c56-9d94-d0c62d51949e.PNG)
</details>
