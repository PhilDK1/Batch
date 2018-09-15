@echo off
color f0
title message input
setlocal enableDelayedExpansion

:bin
echo create or join? responed with: c or j
set /p cj=
cls
set /p un=User name:
cls


if !cj!==c goto 2
if !cj!==C goto 2
if !cj!==J goto 1
if !cj!==j goto 1

:1
cls
set /p filename=file name:
cls
title message input for !filename!
set jk=!un! joined the group on !date! at !time!
goto 3

:2
cls
set /p filename=file name:
cls
set TD=!un! made this group on !date! at !time!
title message input for !filename!
echo !TD!>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
echo. >>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
goto x

:3
echo !jk!>>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
echo. >>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"

:x
set /p ol=
cls
if !ol!==change goto 4
if !ol!==clr goto 5
if !ol!==*del* goto 6
if !ol!==leave goto 7
if !ol!==!lo! goto x
set lo=!ol!
set tm=!un! Says:!ol!
cls
echo !tm!>>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
echo. >>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
cls
goto x

:4


:5
echo. >"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
cls
goto x

:6
del /q "C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
cls
goto bin

:7
set lm=!un! has left the group at !time! on !date!
echo !lm!>>"C:\Users\Phil's PC\Desktop\tester\!filename!.txt"
cls
exit
