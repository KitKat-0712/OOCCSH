* **注意：僅適用語言教室和電腦教室三**
1. 以**系統管理員身分**開啟PowerShell，並輸入以下命令
```Stop-Process -Name "Student" -Force
Remove-Item -Path "C:\Program Files (x86)\ITMS\ITBC 13\Student.exe"
Stop-Process -Name "MultiClient" -Force
Remove-Item -Path "C:\Program Files (x86)\ITMS\ITBC 13\MultiClient.exe"
Stop-Process -Name "DeviceControl_x64" -Force
Remove-Item -Path "C:\Program Files (x86)\ITMS\ITBC 13\x64\DeviceControl_x64.exe"
Stop-Process -Name "BhkSvr" -Force
Remove-Item -Path "C:\Program Files\ITMS\Restore\BhkSvr.exe"
Stop-Process -Name "HRMonTray" -Force
Remove-Item -Path "C:\Program Files\ITMS\Restore\HRMonTray.exe"
Stop-Process -Name "OActiveII-Client" -Force
Remove-Item -Path "C:\Program Files\ITMS\VolumeActivation\OActiveII-Client.exe"
Stop-Process -Name "ProcessProtect" -Force
Remove-Item -Path "C:\Program Files (x86)\ITMS\ITBC 13\ProcessProtect.exe"
Set-NetFirewallProfile -Profile Public,Private,Domain -AllowInboundRules False
exit
exit
```
2. 大功告成！
