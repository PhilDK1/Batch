@echo off
echo.>"C:\Users\Phil's PC\Desktop\tester\mimic.txt"
ver
echo.
:x
set /p the="%cd>%"
echo %the%>>"C:\Users\Phil's PC\Desktop\tester\mimic.txt"
%the%
echo.
goto x