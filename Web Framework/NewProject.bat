@echo off
setlocal

echo Create New React Project
set /p name=Project Name:
call mkproj %name%
echo yarn start> %name%\run.bat
mkdir %name%\src\pages
echo ""> %name%\src\pages\index.js
mkdir %name%\src\svg
cd %name%
npm install react-router-dom --save
