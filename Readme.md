# 适用于Windows 10的媒体扩展

## 下载方法

GitHub网页端：右上角`Code --> Download ZIP`。这将下载一个.zip文件到您的电脑上。将它解压并放在一个合适的目录里。

GitHub Desktop：`File --> Clone repository --> URL --> idhaname/Win10-MediaExt.git`

git：`git clone https://github.com/idhaname/Win10-MediaExt.git`

- 注：若国内GitHub下载慢可用GitHub下载代理加速工具。

## 安装方法

### 准备

由于PowerShell的安全策略，本地脚本执行需要签名，否则无法进行下一步。解决方法：

方法一：

打开Windows设置-更新和安全-开发者选项，滑到最下并勾选-应用：

    PowerShell
    应用以下设置以执行PowerShell脚本。
    更改执行策略，以允许本地PowerShell脚本在未签名的情况下运行。远程脚本需要签名。

方法二：

打开PowerShell，输入`Set-ExecutionPolicy RemoteSigned`

- 注意：无论使用哪种方法，安装完成后都应在PowerShell中执行`Set-ExecutionPolicy AllSigned`将执行策略调回去！

### 安装

请先安装VCLibs。若您还没有安装VCLibs，请右击vclibs_x64.ps1（需要Windows 10 64位系统），点击“使用PowerShell运行”，根据提示安装

安装完VCLibs后，右击install.ps1，点击“使用PowerShell运行”，根据提示安装

## 在Microsoft Store中获取扩展

[AV1视频扩展](https://apps.microsoft.com/store/detail/av1-video-extension/9MVZQVXJBQ9V?hl=zh-cn&gl=CN)    [HEIF图像扩展](https://apps.microsoft.com/store/detail/heif-%E5%9B%BE%E5%83%8F%E6%89%A9%E5%B1%95/9PMMSR1CGPWG?hl=zh-cn&gl=CN)    [HEVC视频扩展](https://apps.microsoft.com/store/detail/hevc-%E8%A7%86%E9%A2%91%E6%89%A9%E5%B1%95/9NMZLZ57R3T7?hl=zh-cn&gl=CN)    [MPEG-2视频扩展](https://apps.microsoft.com/store/detail/mpeg2-%E8%A7%86%E9%A2%91%E6%89%A9%E5%B1%95/9N95Q1ZZPMH4?hl=zh-cn&gl=CN)    [RAW图像扩展](https://apps.microsoft.com/store/detail/%E5%8E%9F%E5%A7%8B%E5%9B%BE%E5%83%8F%E6%89%A9%E5%B1%95/9NCTDW2W1BH8?hl=zh-cn&gl=CN)    [VP9视频扩展](https://apps.microsoft.com/store/detail/vp9-%E8%A7%86%E9%A2%91%E6%89%A9%E5%B1%95/9N4D0MSMP0PT?hl=zh-cn&gl=CN)    [Web媒体扩展](https://apps.microsoft.com/store/detail/web-%E5%AA%92%E4%BD%93%E6%89%A9%E5%B1%95/9N5TDP8VCMHS?hl=zh-cn&gl=CN)    [Webp图像扩展](https://apps.microsoft.com/store/detail/webp-%E5%9B%BE%E5%83%8F%E6%89%A9%E5%B1%95/9PG2DK419DRG?hl=zh-cn&gl=CN)

## 版权信息

安装程序 版权所有 (c) 2020-2024 灵魂-烈焰之杖工作室。

部分文件来源于Microsoft。未经Microsoft许可禁止商用。