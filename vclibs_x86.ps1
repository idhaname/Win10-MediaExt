Write-Output "安装 VCLibs"
Write-Output ""
Write-Output "本安装程序仅供32位系统使用。若您使用的是64位系统，请运行vclibs_x64.ps1。"
Write-Output ""
Write-Output "若您完成了以上准备工作，要开始安装 VCLibs ，请按指示继续"
pause
Write-Output "Webp图像扩展..."
add-appxpackage "$PSScriptRoot\Microsoft.VCLibs.140.00_14.0.32530.0_x86__8wekyb3d8bbwe.Appx"
Write-Output "安装完成！"
pause
exit