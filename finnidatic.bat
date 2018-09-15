@echo off
setlocal enabledelayedexpansion

set S=1
set N=1

:x
set /a K=!S!+!N!
set S=!K!
echo !S!

set /a J=!S!+!N!
set N=!J!
echo !J!
goto x