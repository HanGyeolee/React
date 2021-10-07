@echo off

if "/*" == "" goto ERROR

react-native init %1
goto QUIT

:ERROR
echo The project name is invalid.
pause

:QUIT
