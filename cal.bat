@echo off
setlocal enableDelayedExpansion

:f
set /p eq=Equation:

set /a m=!eq!
echo !m!
goto f