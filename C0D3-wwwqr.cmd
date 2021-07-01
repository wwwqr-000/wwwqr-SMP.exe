@echo off
color a
cls
powershell -command "Invoke-WebRequest -Uri 'https://cdn-127.anonfiles.com/33X4H23fue/458c9df1-1625145028/Better%20Minecraft%20[WWWQR]-v17.zip' -OutFile Better-Minecraft-WWWQR-v17.zip"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/wwwqr-SMP.exe/main/Resources/info.txt' -OutFile info.txt"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/wwwqr-SMP.exe/main/Resources/Mod-List.txt' -OutFile Mod-List.txt"
exit
