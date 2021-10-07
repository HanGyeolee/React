@echo off
setlocal

echo 새 리액트 프로젝트 생성
set /p name=이름:
call mkproj %name%
echo yarn start> %name%\run.bat
mkdir %name%\src\pages
echo ""> %name%\src\pages\index.js
mkdir %name%\src\svg
cd %name%
npm install react-router-dom --save
