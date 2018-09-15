@echo off
setlocal enableDelayedExpansion

set /p inputcode=Code:
set /p code=Text:
set chars=1234567890abcdefghijklmnopqrstuvwxyz
set chrs=1234567890qwertyuiopasdfghjklzxcvbnm

for /L %%N in (10 1 36) do (

for /F %%C in ("!chrs:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)

set cde=!code!


for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "cde=!cde:%%F=%%C!"
)
)
)

for /f %%F in ("!cde!") do (

set "cde=!cde:-=!"

)



echo !cde!
pause
