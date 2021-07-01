@echo off
color a
cls
powershell -command "Invoke-WebRequest -Uri 'https://cdn-132.anonfiles.com/33X4H23fue/c3dc1c8d-1625144135/Better%20Minecraft%20[WWWQR]-v17.zip' -OutFile Better-Minecraft-WWWQR-v17.zip"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/wwwqr-SMP.exe/main/Resources/info.txt' -OutFile info.txt"
powershell -command "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/wwwqr-000/wwwqr-SMP.exe/main/Resources/Mod-List.txt' -OutFile Mod-List.txt"
exit
