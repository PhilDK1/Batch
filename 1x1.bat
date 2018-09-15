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


echo %STRT%>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo %INTRVAL%>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo %FINL%>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo !time!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"

for /L %%O in (%START%,%INTERVAL%,%FINAL%) do (
for /L %%N in (-153695,1,153695) do (



set /a MATH=%%N*%%N

echo %%O+%%N>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
echo !MATH!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"

)
)

echo !time!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"