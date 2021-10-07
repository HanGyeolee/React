@echo off
setlocal

echo Create New React Native Project
set /p name=Project Name:
Call mkproj %name%
echo react-native run-android> %name%\run.bat
