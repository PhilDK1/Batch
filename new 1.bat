@echo off
setlocal enableDelayedExpansion

set /p inputcode=Code:
set /p code=Text:
set chars=1234567890abcdefghijklmnopqrstuvwxyz


for /L %%N in (1 1 26) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*1

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=%%F!"
)
)
)


pause