@echo off && echo.
taskkill /f /im Student.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\Student.exe" & echo.
taskkill /f /im DeviceControl_x64.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\x64\DeviceControl_x64.exe" & echo.
taskkill /f /im BhkSvr.exe && del "C:\Program Files\ITMS\Restore\BhkSvr.exe" & echo.
taskkill /f /im HRMonTray.exe && del "C:\Program Files\ITMS\Restore\HRMonTray.exe" & echo.
taskkill /f /im OActiveII-Client.exe && del "C:\Program Files\ITMS\VolumeActivation\OActiveII-Client.exe" & echo.
taskkill /f /im ProcessProtect.exe && del "C:\Program Files (x86)\ITMS\ITBC 13\ProcessProtect.exe" & echo.
pause && exit
