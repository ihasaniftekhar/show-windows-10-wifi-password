%echo off
netsh wlan show profile
set /p ssid=Enter SSID:
netsh wlan show profile "%ssid" key = clear
pause 