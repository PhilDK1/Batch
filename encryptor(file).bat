@echo off
setlocal enableDelayedExpansion

set /p inputcode=Code:
set /p code=<%1
set chars=1234567890abcdefghijklmnopqrstuvwxyz

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)

echo !code!>"E:\non-school\all\programmes\batch\working programms\batch\encryption programs\encrypted.txt"
pause