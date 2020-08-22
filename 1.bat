@echo off

rem program for add new user 
echo %1
echo %2

rem use: 1.bat username password
net user %1 %2 /add
pause
