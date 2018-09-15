set chars=1234567890abcdefghijklmnopqrstuvwxyz

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)


set chars=1234567890abcdefghijklmnopqrstuvwxyz

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%F=%%C!"
)
)
)

for /f %%F in ("!code!") do (

set "code=!code:-=!"

)
