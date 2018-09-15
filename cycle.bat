@echo off
setlocal EnableDelayedExpansion
:x
cls
set /p S=Start number:
if %S%==cancel goto x
set /p I=Interval:
if %I%==cancel goto x
set /p F=Final number:
if %F%==cancel goto x
for /L %%N in (%S%,%I%,%F%) do (
echo %%N
)
pause

