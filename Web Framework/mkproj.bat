@echo off

if "/*" == "" goto ERROR

npx create-react-app %1
goto QUIT

:ERROR
echo The project name is invalid.
pause

:QUIT
