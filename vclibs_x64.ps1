Write-Output "安装 VCLibs"
Write-Output ""
Write-Output "本安装程序仅供64位系统使用。"
Write-Output ""
Write-Output "若您完成了以上准备工作，要开始安装 VCLibs ，请按指示继续"
pause
Write-Output "VCLibs x64..."
add-appxpackage "$PSScriptRoot\Microsoft.VCLibs.140.00_14.0.32530.0_x64__8wekyb3d8bbwe.Appx"
Write-Output "安装完成！"
pause
exit