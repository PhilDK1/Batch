@echo off
setlocal enableDelayedExpansion
set /p code=Text:
set chars=0abcdefghijklmnopqrstuvwxyz
for /L %%N in (1 1 26) do (
for /F %%C in ("!chars:~%%N,1!") do (
set /a MATH=%%N*1
for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)
set edoc=!code!
set srahc=0qwertyuioplkjhgfdsazxcvbnm
for /L %%M in (1 1 26) do (
for /F %%G in ("!srahc:~%%M,1!") do (
set /a SUMS=%%M*1
for /f %%S in ("!SUMS!") do (
set "edoc=!edoc:%%S=%%G!"
)
)
)
for /f %%S in ("!edoc!") do (
set "edoc=!edoc:-=!"
)
echo !edoc!
pause