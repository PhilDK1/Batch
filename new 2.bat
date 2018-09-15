@echo off
setlocal enableDelayedExpansion

set /p code=Text:
set chars=0abcdefghijklmnopqrstuvwxyz
set cwheelI=+20+14+22+01+06+12+02-06-05-04-01+03+07+03+08+08+02+08-07-17+01-08-10-23-18-18

for /L %%N in (1 1 26) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*1

for /f %%F in ("!MATH!") do (

for /
set "code=!code:%%C=-%%F!"
)
)
)

echo !code!
pause