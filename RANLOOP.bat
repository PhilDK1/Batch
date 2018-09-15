@echo off
setlocal enableDelayedExpansion
:x
cls
set /p START=Start number:
if %START%==cancel goto x
set /p INTERVAL=Interval:
if %INTERVAL%==cancel goto x
set /p FINAL=Final number:
if %FINAL%==cancel goto x

set STRT=Start number:%START%
set INTRVAL=Interval:%INTERVAL%
set FINL=Final number:%FINAL%


echo %STRT%>"C:\Users\Phil's PC\Desktop\tester\PIc.txt"
echo %INTRVAL%>>"C:\Users\Phil's PC\Desktop\tester\PIc.txt"
echo %FINL%>>"C:\Users\Phil's PC\Desktop\tester\PIc.txt"


for /L %%N in (%START%,%INTERVAL%,%FINAL%) do (




set /a MATH=%%N*%RANDOM%

echo !MATH!

echo !MATH!>>"C:\Users\Phil's PC\Desktop\tester\PIc.txt"

)


