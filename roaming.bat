@echo off
title Minecraft Mod Manager
cls
echo installing Data...
cls
echo creating files...
FOR /F %%i IN (version.txt) DO @md %APPDATA%\mcmm%%i
