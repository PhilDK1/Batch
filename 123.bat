@echo off
setlocal enableDelayedExpansion

:x
cls
set /p START=Start number:

set /p INTERVAL=Interval:
set /p FINAL=Final number:

echo !time!>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"

set f=!time!


for /L %%N in (%START%,%INTERVAL%,%FINAL%) do (

echo %%N>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"

)


echo !time!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
set n=!time!
set /a r=!n!-!f!
echo !r!>>"C:\Users\Phil's PC\Desktop\tester\encrypted.txt"
