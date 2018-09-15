@echo off
setlocal enableDelayedExpansion


set /p code=Message:
set /p cryp=encrypt with:

set chars=1234567890abcdefghijklmnopqrstuvwxyz







for /L %%N in (10 1 36) do (


for /F %%C in ("!chars:~%%N,1!") do (



for /f %%F in ("%%N") do (
set "code=!code:%%C=-%%F!"


for /f %%G in ("%%N") do (
set "cryp=!cryp:%%C=-%%G!"




for /f %%H in ("%%N") do (

set /a MATH=!cryp!+!code!
echo !Math!

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"

echo !code!
)
)
)
)
)
)

echo !code!
echo !cryp!
pause

:EOF
pause

