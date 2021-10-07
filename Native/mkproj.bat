@echo off

if "/*" == "" goto ERROR

react-native init %1
goto QUIT

:ERROR
echo 프로젝트 이름이 잘못되었습니다.
pause

:QUIT