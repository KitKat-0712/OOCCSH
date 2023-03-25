* **注意：僅適用語言教室和電腦教室三**
1. 以**系統管理員身份**開啟cmd，並輸入以下命令
```taskkill /f /im Student.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\Student.exe"
taskkill /f /im MultiClient.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\MultiClient.exe"
taskkill /f /im DeviceControl_x64.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\x64\DeviceControl_x64.exe"
taskkill /f /im BhkSvr.exe && del "C:\Program Files\ITMS\Restore\BhkSvr.exe"
taskkill /f /im HRMonTray.exe && del "C:\Program Files\ITMS\Restore\HRMonTray.exe"
taskkill /f /im OActiveII-Client.exe && del "C:\Program Files\ITMS\VolumeActivation\OActiveII-Client.exe"
taskkill /f /im ProcessProtect.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\ProcessProtect.exe"
exit
```
2. 開啟控制台裡的**Windows Defender 防火牆**設定，點擊左側的**開啟或關閉 Windows Defender 防火牆**，確保防火牆是開啟狀態並勾選所有框框
3. 大功告成！
