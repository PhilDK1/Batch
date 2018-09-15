@echo off

:x
cls
set /p PIN=PIN:
set /p START=Start number:
if %START%==cancel goto x
set /p INTERVAL=Interval:
if %INTERVAL%==cancel goto x
set /p FINAL=Final number:
if %FINAL%==cancel goto x

set PN=PIN:%PIN%
set STRT=Start number:%START%
set INTRVAL=Interval:%INTERVAL%
set FINL=Final number:%FINAL%

echo Date started:%DATE%>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"
echo Time started:%TIME%>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"
echo %PN%>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"
echo %STRT%>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"
echo %INTRVAL%>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"
echo %FINL%>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"

for /L %%N in (%START%,%INTERVAL%,%FINAL%) do (

echo %%N
echo %%N>>"C:\Users\Phil's PC\Desktop\tester\spammer.txt"

IF %PIN% equ %%N goto s


)

:s
pause
