@echo off
setlocal

echo �� ����Ʈ ����Ƽ�� ������Ʈ ����
set /p name=�̸�:
Call mkproj %name%
echo react-native run-android> %name%\run.bat
