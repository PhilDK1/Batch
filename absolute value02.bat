@echo off
set /p fin=number:
if /i %fin% leq 0 goto n
echo %fin%
pause
exit
:n
set /a lim=(%fin%*-1)
echo %lim%
pause
exit