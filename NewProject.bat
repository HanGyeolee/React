@echo off
setlocal

echo �� ����Ʈ ������Ʈ ����
set /p name=�̸�:
call mkproj %name%
echo yarn start> %name%\run.bat
mkdir %name%\src\pages
echo ""> %name%\src\pages\index.js
mkdir %name%\src\svg
cd %name%
npm install react-router-dom --save
