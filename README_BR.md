<div align="center">
  <a href="https://github.com/One-Core-API/One-Core-API/releases">
    <img src="Assets/banner.png" width="100%" height="auto" alt="Banner">
  </a>
  <h6>Obrigado a @pashtetusss777 pelo banner!</h6>
</div>

---

**Traduções:**
[English](README.md) | [简体中文](README_CN.md) | [Русский](README_RU.md) | [Українська](README_UK.md) | [日本語](README_JP.md) | [Português-Brasil](README_BR.md)

---

**Este repositório contém os lançamentos binários do projeto One-Core-API. Eles são compatíveis com o Windows Server 2003 RTM, SP1 e SP2, Windows XP RTM, SP1, SP2 and SP3 e Windows XP x64 SP1/SP2. No entanto, é altamente recomendado usar o sistema com o último Service Pack instalado e todas as atualizações disponíveis.**

> [!WARNING]
> Agora, o OCA usa renderização de software nativa do DirectX por padrão.
>
> Para rodar um jogo que utiliza DirectX 10 ou superior, você deve copiar os arquivos dentro de `<Sua letra de instalação>\Windows\System32\wined3d` para a pasta de instalação do jogo.
> Caso contrário, o jogo não iniciará ou apresentará uma tela preta!
<!-- **Servidor oficial no Discord**: <h2>https://discord.gg/eRcGuFtn6p</h2> -->


- [Recursos principais](#recursos-principais)
	- [Antes de usar este software](#antes-de-usar-este-software)
- [Como instalar o One-Core-API?](#como-instalar-o-one-core-api)
- [Como desinstalar o One-Core-API?](#como-desinstalar-o-one-core-api)
- [Compatibilidade de aplicativos](#compatibilidade-de-aplicativos)
- [Limitações conhecidas](#limitações-conhecidas)
- [Antes de enviar um problema...](#antes-de-enviar-um-problema)
- [Estrutura de repositório](#estrutura-de-repositório)
- [Informações extras e Links](#informações-extras-e-Links)
  - [Servidor oficial no Discord](#servidor-oficial-no-discord)
- [Vitrine / Provas de conceito](#vitrine--provas-de-conceito)


<!-- **Informações principais e guia para enviar problemas, e principalmente, BSODs (Tela Azul da Morte)**

- Configuração do PC: Hardware real ou VM? Qual é o processador? Quantidade de memória RAM instalada. Armazenamento em AHCI, IDE, NVME ou SCSI?
- Configuração do Windows: Qual é a edição? É uma ISO customizada? Quais foram as atualizações instaladas? Qual é o Service Pack? Quais são os programas instalados?
- Qual foi a ISO utilizada? Sempre mande o link;
- Passos para reproduzir a Tela Azul. Exemplo: instalei a base do OCAPI, com a ISO do XP Integral Edition com todas as opções selecionadas. Ou: eu instalei o Avast, ou outro Antivirus, e depois instalei a base do OCAPI;
- Por favor, habilite o despejo de memória completo e envie para algum drive;
- Bata uma foto ou tire uma screenshot da Tela Azul. Em caso de reinício automático, pressione F8 na inicialização do Windows e desabilite o reinício automático -->
<!-- **Pastas neste repositório:** -->

<!-- **O projeto de binários do One-Core-API consiste dos seguintes pacotes:**
Aviso: Sempre que o pacote OCA exigir reinicialização, faça isso. Se você instalar todos os pacotes e só reiniciar no último, o Windows pode ser corrompido.
- **Pack Installer**: Pacote principal do One-Core-API e é exigido para os extras do One-Core-API; -->

<!-- **Ordem de instalação dos pacotes:**
- **Ordem comum**: basta executar One-Core-Api-Pack.exe para a sua plataforma atual: x86 ou x64; -->

## Recursos principais

- **Suporta executar programas feitos para versões mais modernas do Windows;**
- **Adiciona suporte a hardware mais recente com novos controladores de driver;**
- **Suporte multilingual a todos os idiomas do Windows XP e do Windows Server 2003;**

### Antes de usar este software

> Este software utiliza arquivos modificados dos respectivos sistemas, e também inclui arquivos que estão em fase de testes ou em fase experimental, <b>e são desenvolvidos por uma única pessoa</b>. Consequentemente, não é possível prever todos os cenários possíveis em várias configurações de PCs e máquinas virtuais.
>
> <h4>A transição entre o Windows XP/2003 e o Vista marcou um salto significante no desenvolvimento de novas APIs, tecnologias, e modificações nas APIs existentes. Isso torna desafiador a tarefa de atingir o mesmo nível de compatibilidade entre os sistemas NT 5.x e NT 6.x.</h4>
>
> Peço gentilmente que se mantenham calmos e cautelosos.
> Antes de tomarem conclusões que o software é falho ou de "baixa qualidade," <b>por favor, reporte quaisquer problemas que encontrar no Github ou [no nosso servidor do Discord](https://discord.gg/eRcGuFtn6p)</b>.
>
> Por favor, tenha em mente que não há garantia de que todos os problemas serão resolvidos. No entanto, eu irei analisá-los e fazer cada esforço para resolvê-los.
>
> Sua ajuda é valiosa. Reclamações ou feedbacks negativos não irão contribuir para a melhoria do projeto.
>
> Para prevenir BSODs, os pacotes x86 agora são separados em três tipos: x86 (padrão), x86 AVX (com o AVX patch do Mox Ax) e x86 PAE. O mais estável é o x86 (padrão). O pacote AVX traz o suporte AVX para aplicações que o exigem, evitando travamentos em instaladores novos (disponível apenas para o XP x86 SP3). E a versão PAE possui suporte até 128GB de memória RAM, no entanto, pode causar várias BSODs. Use por sua conta e risco.

## Como instalar o One-Core-API?

O projeto One-Core-API usa a tecnologia de instalação de hotfix usada até o Windows NT 5.x. Desta forma, você vai notar que o processo é muito similar à instalação de um Service Pack. Você deve ir até a seção [Releases](https://github.com/Shorthorn-project/One-Core-API-Binaries/releases), escolher a versão que deseja testar e fazer o download do pacote (.zip). Depois do download, extraia o arquivo e você verá que existem quatro arquivos zip: x86, x86 com patch AVX, x86 com suporte a PAE e x64. Dentro de cada pasta, terá um executável com o nome: One-Core-API-Pack.exe. Execute o arquivo e siga as instruções de instalação, que basicamente são: "Avançar, aceitar o contrato de licença, avançar e finalizar". É muito simples.

<details>
  <summary>Passo a passo com imagens</summary>

  **Download:**
  ![image](https://github.com/user-attachments/assets/09322142-2655-47d2-9723-26fe6fb67494)

  **Extração:**
  ![image](https://github.com/user-attachments/assets/7fbba140-5a87-45b3-bec0-a5236a676b04)

  **Abra o arquivo extraído e selecione a arquitetura desejada. Se o banner não conter x64, ele é x86**
  ![image](https://github.com/user-attachments/assets/6bdd8a39-9aac-4ee1-88fd-9fda4db144ea)

  **Abra o executável:**
  ![image](https://github.com/user-attachments/assets/e5e03ff2-4de5-475a-bbd8-755df687b187)

  **Avançar:**
  ![image](https://github.com/user-attachments/assets/2fd62bd9-b1a8-4e1d-8769-92b9bbcf2a6b)

  **Aceitar e avançar:**
  ![image](https://github.com/user-attachments/assets/ca62c9a2-9995-45cd-929e-b7613f9b389e)

  **Aguarde a instalação:**
  ![image](https://github.com/user-attachments/assets/06b6fa4c-67dd-4149-9b97-bdee52c60bdb)

  **Finalize e aproveite!**
  ![image](https://github.com/user-attachments/assets/8210f667-5f51-4d36-a4a5-7b5a4f24b278)

</details>

## Como desinstalar o One-Core-API?

Como mencionado anteriormente, One-Core-API usa a tecnologia de instalação de hotfix usada até o Windows NT 5.x. Desta forma, para desinstalador, você precisa abrir o Painel de Controle -> Adicionar ou remover programas e selecionar a opção "Exibir atualizações" option. Após selecionar esta opção, várias atualizações serão exibidas (se estiverem instaladas), incluindo o One-Core-API. Procute a opção One-Core-API-Pack, e clique nela. Um botão "Remover" irá aparecer. Pressione o botão e siga os passos para realizar a desinstalação (basicamente, Avançar->Terminar)

<details>
  <summary>Passo a passo com imagens</summary>

  **Vá até o Painel de Controle:**
  ![image](https://github.com/user-attachments/assets/ceaf9dc2-135c-4f6b-8b22-ce5eb3f8d421)

  **Clique em Adicionar ou remover programas:**
  ![image](https://github.com/user-attachments/assets/b0d6406a-db6b-4ca8-b2b9-cc020df17950)

  **Marque "Exibir atualizações:"**
  ![image](https://github.com/user-attachments/assets/83bdef02-9704-4e77-a0b0-cba70a4de80a)

  **As atualizações vão aparecer. Procure por One-Core-API Pack:**
  ![image](https://github.com/user-attachments/assets/2ff6137f-b621-4dff-9516-b45f83c3a013)

  **Clique em One-Core-API Pack, e na sequência, pressione o botão Remover:**
  ![image](https://github.com/user-attachments/assets/c66909ae-2e3a-4871-a320-e60c66210db9)

  **A janela de desinstalação será exibida. Clique em avançar:**
  ![image](https://github.com/user-attachments/assets/71343989-6e16-48b4-982d-173a4b15774d)

  **Aguarde:**
  ![image](https://github.com/user-attachments/assets/01401f4f-e4be-4e8a-82d2-3480f143fedd)

  **Clique em Finalizar e reinicie o Windows:**
  ![image](https://github.com/user-attachments/assets/b6f06465-786f-4503-b71b-30e9224ad9fc)
</details>

</details>

## Compatibilidade de aplicativos

<details>
  <summary>Navegadores e clientes de e-mail</summary>
  
  - Navegadores baseados em Chromium (Chrome, Opera, Edge e outros) nas suas versões mais recentes;
  - Instalador do Chrome até a versão 109 (versões do Windows 10 ainda não têm suporte);
  - Navegadores baseados em Gecko (Firefox, Zen Browser) nas suas versões mais recentes (no entanto, YouTube só funciona até a versão 130 do Firefox);
  - Seamonkey até a versão 2.53.10;
  - Maxthon até a versão 7.1.6;
  - Vivaldi na sua versão mais recente;
  - Epic Browser 120;
  - Thunderbird na sua versão mais recente

</details>

<details>
  <summary>Mensageiros e outros programas de comunicação</summary>
  
  - Discord 0.309.0;
  - Legcord (fork do Discord) na sua versão mais recente;
  - Telegram Desktop;
  - Line;
  - Zoom;
  - Filezilla (última versão);
  - TeamViewer 14
</details>  

<details>
  <summary>Aplicativos office</summary>
  
  - LibreOffice 24.0.x (última versão);
  - Adobe Reader DC (até a versão 2024);
  - Foxit PDF Reader (última versão)

</details>

<details>
  <summary>Linguagens de programação e IDEs</summary>
  
  - JetBrains IDE até as versões mais recentes (2024);
  - Visual Studio 2012 e Visual Studio 2013;
  - Eclipse IDE (última versão);
  - Visual Studio Code (e forks como o Codium) até a última versão;
  - Android Studio até a última versão;
  - NetBeans até a última versão;
  - Python 3.6 (3.8/3.9 podem funcionar, mas somente a versão [mod](https://mega.nz/folder/KxExlAiC#L9rAQ5kTCtlHgZUwaxMpgw))
</details>

<details>
  <summary>Java</summary>
  
  - Java JDK e alternativas, ou OpenJDK até a versão 24 (talvez outras versões funcionem). Você pode baixar em: https://bell-sw.com/pages/downloads/#/java-11-lts;
  - JDK 1.8 (por enquanto, somente no Windows XP x64)
</details>

<details>
  <summary>Aplicativos nativos do Windows Vista/7</summary>
  
  - Jogos do Windows 7;
  - Paint do Windows 7;
  - WordPad do Windows 7;
  - Aplicativos nativos do Windows Vista
</details>

<details>

  <summary>Jogos do OpenGL, DirectX 9Ex, 10, e 11</summary>
  
  - Need for Speed Most Wanted 2012;
  - Need for Speed The Run;
  - Street Fighter V;
  - Injustice: Gods Among Us;
  - Assassin's Creed Black Flag;
  - Crysis 1, 2, e 3 (DirectX 10-11);
  - GTA Trilogy Definitive Edition;
  - GTA V;
  - Minecraft 1.21.x
  - Resident Evil 5 (modo DX10);
  - Lost Planet;
  - Far Cry 4;
  - Far Cry Primal;
  - Tropico 5;
  - Metro Last Night;
  - Cuphead;
  - Horizon Turbo
</details>

<details>
  <summary>Outros</summary>
  
  - Produtos Adobe (Photoshop, Illustrator, Dreamweaver, etc) até a versão 2019;
  - .NET Framework até a versão 4.8;
  - .NET 6.0
  - Geekbench 4.2;
  - Performance Test;
  - Spotify para o Windows 7 e para o Windows 10;
  - Node 10.24;
  - Winrar 7.0 (última versão);
  - Postman
  - Dbeaver
  - Kate 23.08.1
</details>
  
## Limitações conhecidas

- Youtube no Firefox a partir da versão 131 não funciona. Portanto, recomendamos que use a versão 115 ou a versão 128 ESR.
- Alguns instaladores de aplicativos não funcionam, como alguns aplicativos baseados em Electron (MS Teams), Office 2013 ou GIMP 3.0 RC2, etc. Eles travam e os aplicativos não são instalados. Alguns instaladores e aplicativos exigem suporte AVX do sistema operacional, que ainda não é suportado. Portanto, use uma versão pré-instalada, copiada de outro sistema operacional;
- Estes pacotes não podem ser integrados em uma ISO do Windows usando o nLite, porque eles usam uma ferramenta chamada "SFXCAB Substitute", e não a versão padrão da Microsoft;
- Instaladores padrão do .NET Framework a partir da versão 4.6 ainda não são suportados. Você precisa de uma versão repacked feita aqui: https://github.com/abbodi1406/dotNetFx4xW7. E disponível aqui: https://www.wincert.net/forum/topic/13805-microsoft-net-framework-472-full-x86x64-incl-language-packs-by-ricktendo/#comment-123251. Outras versões também são suportadas, dê uma olhada nos fóruns;
- Novas versões do navegador Palemoon podem ter problemas de configuração lado-a-lado incorreta.;
- Opera 39 - 50 podem precisar dos seguintes parâmetros na inicialização: --disable-gpu (para evitar tela preta) e --single-process (para evitar tempos longos de inicialização na primeira página);

## Antes de enviar um problema...

**Antes de enviar um problema, recomendo fortemente que veja se ele já foi reportado no [One-Core-API-Canary](https://github.com/shorthorn-project/One-Core-API-Binaries-Canary), e verifique com calma as [Issues](https://github.com/Skulltrail192/One-Core-API-Binaries/issues) para ver se ele já foi relatado anteriormente.**

**Se o problema já existir no Canary e não foi listado nas Issues, por favor, inclua um relatório detalhado do seu problema, com as seguintes informações:**

**1. System Configuration:**

- **Tipo:** (Hardware real ou VM)
- **Edição do Windows:** (exemplo, Windows XP Professional Service Pack 3)
- **Atualizações Pós-SP:**
  - Foram instaladas atualizações Pós-Service Pack? (Sim/Não)
    - Se sim, especifique se elas foram instaladas **antes** ou **depois** da instalação do One-Core-API.
- **Software instalado:** Mencione qualquer software que possa estar relacionado com o problema (por exemplo, Adobe Photoshop CC 2018, Firefox 132, etc).
- **Especificações técnicas**:
  - **Em caso de hardware real:** Envie detalhes do processador, da memória RAM (quantidade e tipo), tipo de armazenamento e capacidade (exemplo, HD IDE, 120 GB).
  - **Se for uma máquina virtual:** Envie os detalhes da configuração da sua VM (exemplo, Oracle VirtualBox 6.1.0, 2 GB RAM, disco de 120 GB em modo AHCI).
- **Passos para a reprodução do erro**

> **IMPORTANTE:** Sempre que possível, envie **qualquer log relevante** para o problema. Isso vai ajudar muito a encontrar uma solução de forma rápida.

> Se for possível, é aconselhável também enviar uma gravação de vídeo do problema.
>
> **Tenha em mente que um problema será fechado se o problema não for reproduzível.**

## Estrutura de repositório

- Documents: Documentação do projeto, bugs conhecidos, uso do sfxcab (para fazer instaladores), etc.
- Packages\x86 e Packages\x64: Binary releases categorizados por pacotes. Você pode baixar e instalar ou atualizar os pacotes diretamente por aqui (por exemplo, indo até Packages\x86\Base installer\update e executando update.exe).
- Todo: Coisas a serem feitas;
- Test: Alguns binários e documentos para testes;
- Release: Scripts para gerar novas versões dos binários;
- Output: Saída dos binários, você pode gerá-los usando scripts na pasta Release;

## Informações extras e Links

**Recursos estendidos para sistemas baseados no One-Core-API:**

<b><a href="https://github.com/shorthorn-project/One-Core-API-Extras" style="font-size: 18px">https://github.com/shorthorn-project/One-Core-API-Extras</a></b>

**Ferramentas para o novo sistema de implantação do One-Core-API:**

<b><a href="https://github.com/Skulltrail192/One-Core-API-Tools" style="font-size: 18px">https://github.com/Skulltrail192/One-Core-API-Tools</a></b>

### Servidor oficial no Discord

**Se você deseja participar do nosso servidor oficial do One-Core-API no Discord, você pode participar aqui:**

<b><a href="https://discord.gg/eRcGuFtn6p" style="font-size: 25px">https://discord.gg/eRcGuFtn6p</a></b></n>

## Vitrine / Provas de conceito

Algumas screenshots de aplicativos executando no Windows XP/Server 2003:

<details>
  <summary>Navegadores e Thunderbird</summary>

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
  <summary>Jogos</summary>
 
  **Microsoft Chess 3D**
  ![Chess3d](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/bd1ad0c6-edde-4ff2-a6e0-074c7379fab6)

  **Minecraft 1.21**
  ![image](https://github.com/user-attachments/assets/cfd05f13-617e-49a0-b416-67906d42840b)
</details>

<details>
  <summary>Mensageiros e outros programas de comunicação</summary>

  **Discord 0.309**
  ![Discord-Login](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/8a4c12b5-19fc-454d-b02a-a1db807d3900)
  ![Discord](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/eb673541-4e66-4c76-867e-346edbaaa0af)

  **Telegram Desktop**
  ![Telegram-Desktop](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d23b9add-629d-45a3-a8e1-c331271bc0d3)

  **Zoom**
  ![Zoom](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/d002cf1b-c5f4-4c0c-b629-00e031a56765)
</details>

<details>
  <summary>Aplicativos nativos do Windows 7</summary>

  **Notas Adesivas do Windows 7**
  ![StickyNotes](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/669ba3e4-b831-4a96-ad40-d87e3e9531e2)

  **Paint do Windows 7**
  ![Paint](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/81728a44-c9e7-41e8-b68b-8ea7b119ebba)

  **WordPad do Windows 7**
  ![Wordpad](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/9dac02c7-7139-47fe-8732-ccd9ef91090b)
</details>

<details>
  <summary>Outros</summary>
  
  **Spotify (Windows 7)**
  ![Spotify-Windows7](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/09de7c20-8670-45dc-9471-a6db9349abd0)

  **Visual Studio Code 1.81**
  ![VisualCode](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/b21748b9-25bb-412d-95b3-2219d2efdf42)

  **Libre Office 24 (mais recente)**
  ![LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/11fd191d-270c-428d-8d41-0498e8fafb3b)
  ![Writer-LibreOffice](https://github.com/Skulltrail192/One-Core-API-Binaries/assets/5159776/e389a39b-febd-45f6-9c6f-25f64e460142)

  **Java 11**
  ![Capturar](https://user-images.githubusercontent.com/5159776/178078132-da504607-a1ca-4f8d-ae25-6a7eb367bdaa.PNG)

  **Avast e Chromium 68**
  ![Avast](https://user-images.githubusercontent.com/5159776/178078208-c13b3448-ee6a-4c56-9d94-d0c62d51949e.PNG)
</details>
