@echo off
title mod-manager fabric
cls
MKDIR C:\Users\%USERNAME%\AppData\Roaming\.minecraft\mods
MKDIR C:\Users\%USERNAME%\AppData\Roaming\.minecraft\versions\fabric-loader-0.11.3-1.16.5
cls
echo installing fabric...
timeout /t 2 /nobreak > NUL
xcopy "fabric-loader-0.11.3-1.16.5" "C:\Users\%USERNAME%\AppData\Roaming\.minecraft\versions\fabric-loader-0.11.3-1.16.5"
copy "mods" "C:\Users\%USERNAME%\AppData\Roaming\.minecraft\mods"
cls