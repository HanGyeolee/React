@echo off
setlocal

echo 새 리액트 네이티브 프로젝트 생성
set /p name=이름:
Call mkproj %name%
echo react-native run-android> %name%\run.bat
