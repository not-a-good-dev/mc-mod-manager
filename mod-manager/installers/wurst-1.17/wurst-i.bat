@echo off
title mod-manager wurst
cls
echo installing wurst 1.17...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/Wurst-Imperium/Wurst-MCX2/releases/download/v7.15.3/Wurst-Client-v7.15.3-MC1.17.jar', 'Wurst-Client-v7.15.3-MC1.17.jar')"
powershell -Command "Invoke-WebRequest https://github.com/Wurst-Imperium/Wurst-MCX2/releases/download/v7.15.3/Wurst-Client-v7.15.3-MC1.17.jar -OutFile Wurst-Client-v7.15.3-MC1.17.jar"
move "Wurst-Client-v7.15.3-MC1.17.jar" "mods"
cls
echo moving files...
move "mods\Wurst-Client-v7.15.3-MC1.17.jar" "C:\Users\%USERNAME%\AppData\Roaming\.minecraft\mods"
cls