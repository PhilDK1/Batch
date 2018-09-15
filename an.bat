@echo off
setlocal enabledelayedexpansion


echo ---------------------
echo (                   )
echo (                   )
echo (         0         )
echo (                   )
echo (                   )
echo ---------------------

pause
set /p 1=
if /i !1!==1 goto LD1
if /i !1!==2 goto D1
if /i !1!==3 goto RD1
if /i !1!==4 goto L1
if /i !1!==6 goto R1
if /i !1!==7 goto LU1
if /i !1!==8 goto U1
if /i !1!==9 goto RU1

:LD1

cls
echo ---------------------
echo (                   )
echo (                   )
echo (                   )
echo (        0          )
echo (                   )
echo ---------------------
pause

:D1
cls
echo ---------------------
echo (                   )
echo (                   )
echo (                   )
echo (         0         )
echo (                   )
echo ---------------------
pause
:RD1
cls
echo ---------------------
echo (                   )
echo (                   )
echo (                   )
echo (          0        )
echo (                   )
echo ---------------------
pause
:L1
cls
echo ---------------------
echo (                   )
echo (                   )
echo (        0          )
echo (                   )
echo (                   )
echo ---------------------
pause
:R1
cls
echo ---------------------
echo (                   )
echo (                   )
echo (          0        )
echo (                   )
echo (                   )
echo ---------------------
pause
:LU1
cls
echo ---------------------
echo (                   )
echo (        0          )
echo (                   )
echo (                   )
echo (                   )
echo ---------------------
pause
:U1
cls
echo ---------------------
echo (                   )
echo (         0         )
echo (                   )
echo (                   )
echo (                   )
echo ---------------------
pause
:RU1
cls
echo ---------------------
echo (                   )
echo (          0        )
echo (                   )
echo (                   )
echo (                   )
echo ---------------------
pause