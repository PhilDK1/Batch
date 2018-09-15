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

echo %TIME%>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo %STRT%>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo %INTRVAL%>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo %FINL%>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo !time!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"

for /L %%N in (%START%,%INTERVAL%,%FINAL%) do (

echo %%N



)
echo !TIME!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"


