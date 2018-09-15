@echo off
setlocal enabledelayedexpansion
:x
set /a test=%random%*1000/32768+1
echo !test!
goto x