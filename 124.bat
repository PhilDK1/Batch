@echo off
setlocal EnableDelayedExpansion


:0
set /p r=
echo !time!

:1
if /i !r! geq 1766077 (
	set /a nr=!r!-1702145
	set r=!nr!
	 
	goto 1)

:2
if /i !r! geq 441519 (
	set /a nr=!r!-425537
	set r=!nr!
	 
	goto 2)

:3
if /i !r! geq 220759 (
	set /a nr=!r!-212769
	set r=!nr!
	 
	goto 3)

:4
if /i !r! geq 110379 (
	set /a nr=!r!-106385
	set r=!nr!
	 
	goto 4)


:5
if /i !r! geq 55189 (
	set /a nr=!r!-53194
	set r=!nr!
	 
	goto 5)

:6
if /i !r! geq 13797 (
	set /a nr=!r!-13298
	set r=!nr!
	 
	goto 6)

:7
if /i !r! geq 3449 (
	set /a nr=!r!-3324
	set r=!nr!
	 
	goto 7)
	
:8
if /i !r! geq 431 (
	set /a nr=!r!-415
	set r=!nr!
	 
	goto 8)


:9
if /i !r! geq 215 (
	set /a nr=!r!-207
	set r=!nr!
	 
	goto 9)


:10
if /i !r! geq 107 (
	set /a nr=!r!-103
	set r=!nr!
	 
	goto 10)


:11
if /i !r! geq 53 (
	set /a nr=!r!-51
	set r=!nr!
	 
	goto 11)

:12
if /i !r! geq 26 (
	set /a nr=!r!-26
	set r=!nr!
	 
	goto 12)
	 
:13
	set /a nr=!r!+10
	set r=!nr!
	 
	 
echo !r!
echo !time!
pause
goto 0
