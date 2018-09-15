@echo off
setlocal enableDelayedExpansion

set /p inputcode=Code:
set /p code=Text:
set chars=1234567890abcdefghijklmnopqrstuvwxyz
set chrs=1234567890qwertyuiopasdfghjklzxcvbnm

for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)


set cde=!code!

for /f %%M in ("!cde!") do (

::reducer code
set r=!cde!

:1
if /i !r! gtr 1702145 (
	set /a nr=!r!-1702145
	set r=!nr!
	 
	goto 1)

:2
if /i !r! gtr 425537 (
	set /a nr=!r!-425537
	set r=!nr!
	 
	goto 2)

:3
if /i !r! gtr 212769 (
	set /a nr=!r!-212769
	set r=!nr!
	 
	goto 3)

:4
if /i !r! gtr 106385 (
	set /a nr=!r!-106385
	set r=!nr!
	 
	goto 4)


:5
if /i !r! gtr 53194 (
	set /a nr=!r!-53194
	set r=!nr!
	 
	goto 5)

:6
if /i !r! gtr 13298 (
	set /a nr=!r!-13298
	set r=!nr!
	 
	goto 6)

:7
if /i !r! gtr 3324 (
	set /a nr=!r!-3324
	set r=!nr!
	 
	goto 7)
	
:8
if /i !r! gtr 415 (
	set /a nr=!r!-415
	set r=!nr!
	 
	goto 8)


:9
if /i !r! gtr 207 (
	set /a nr=!r!-207
	set r=!nr!
	 
	goto 9)


:10
if /i !r! gtr 103 (
	set /a nr=!r!-103
	set r=!nr!
	 
	goto 10)


:11
if /i !r! gtr 51 (
	set /a nr=!r!-51
	set r=!nr!
	 
	goto 11)

:12
if /i !r! geq 25 (
	set /a nr=!r!-25
	set r=!nr!
	 
	goto 13)

:13
echo !r!
set /a cde=!r!+10

)
::end of reducer code






for /L %%N in (10 1 36) do (

for /F %%C in ("!chrs:~%%N,1!") do (

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
