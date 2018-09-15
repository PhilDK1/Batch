@echo on

setlocal enableDelayedExpansion


set /p code=Text:
set chars=12345678901234567890abcdefghijklmnopqrstuvwxyz


for /L %%N in (10 1 35) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%%N


:8
if /i !MATH! gtr 415 (
	set /a nr=!MATH!-415
	set MATH=!nr!
	 
	goto 8)
	else


:9
if /i !MATH! gtr 207 (
	set /a nr=!MATH!-207
	set MATH=!nr!
	 
	goto 9)


:10
if /i !MATH! gtr 103 (
	set /a nr=!MATH!-103
	set MATH=!nr!
	 
	goto 10)


:11
if /i !MATH! gtr 51 (
	set /a nr=!MATH!-51
	set MATH=!nr!
	 
	goto 11)

:12
if /i !MATH! gtr 25 (
	set /a nr=!MATH!-25
	set MATH=!nr!
	goto 13)

:13
set /a nr=!MATH!+10 
set MATH=!nr!



for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)


echo !code!
pause


:8
if /i !MATH! gtr 415 (
	set /a nr=!MATH!-415
	set MATH=!nr!
	 
	goto 8)


:9
if /i !MATH! gtr 207 (
	set /a nr=!MATH!-207
	set MATH=!nr!
	 
	goto 9)


:10
if /i !MATH! gtr 103 (
	set /a nr=!MATH!-103
	set MATH=!nr!
	 
	goto 10)


:11
if /i !MATH! gtr 51 (
	set /a nr=!MATH!-51
	set MATH=!nr!
	 
	goto 11)

:12
if /i !MATH! gtr 25 (
	set /a nr=!MATH!-25
	set /a MATH=!nr!+10 
	goto 13)

:13
