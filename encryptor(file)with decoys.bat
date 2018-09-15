
title Encryptor
color f0

setlocal enableDelayedExpansion




set /p inputcode=Code:

set /p code=<%1
set chars=1234567890abcdefghijklmnopqrstuvwxyz

set /p odec=<%1
set nemoy=1234567890nhgbvfjkmlqwesadrtyuiopzxc

set /p deco=<%1
set scifi=1234567890laksjdhfgqmzpoxncbviwteyru

set /p cedo=<%1
set retry=1234567890zyxwvutsrqponmlkjihgfedcba

set /p edoc=<%1
set decoy=1234567890mlpnkobjivhucgyftxdrzseawq

set /p oced=<%1
set hofif=1234567890ghfjdkslayturiewqopmnbvzxc

set /p dence=<%1
set kokli=1234567890zxcvbnmaqswdrefhtygkpoljiu

set /p nhyui=<%1
set frngr=1234567890poknmlijbvhucftgyxwqseadzr

set /p subway=<%1
set italien=1234567890dsgyatuxnvjbhqwoeirlmpkzcf

set /p night=<%1
set wanton=1234567890uqiyrdhwtgkvxscnmbzjeaflop

set /p moon=<%1
set knight=1234567890nvfjksghabzmcxdtloqiuweyrp 


for /L %%N in (10 1 36) do (

for /F %%C in ("!chars:~%%N,1!") do (

set /a MATH=%%N*%inputcode%

for /f %%F in ("!MATH!") do (
set "code=!code:%%C=-%%F!"
)
)
)

for /L %%O in (10 1 36) do (

for /F %%D in ("!decoy:~%%O,1!") do (

set /a NUM=%%O*%inputcode%

for /f %%G in ("!NUM!") do (
set "edoc=!edoc:%%D=-%%G!"
)
)
)

for /L %%A in (10 1 36) do (

for /F %%B in ("!nemoy:~%%A,1!") do (

set /a NMRACY=%%A*%inputcode%

for /f %%E in ("!NMRACY!") do (
set "odec=!odec:%%B=-%%E!"
)
)
)

for /L %%I in (10 1 36) do (

for /F %%J in ("!retry:~%%I,1!") do (

set /a NMBRS=%%I*%inputcode%

for /f %%H in ("!NMBRS!") do (
set "cedo=!cedo:%%J=-%%H!"
)
)
)

for /L %%K in (10 1 36) do (

for /F %%L in ("!hofif:~%%K,1!") do (

set /a ADDTN=%%K*%inputcode%

for /f %%P in ("!ADDTN!") do (
set "oced=!oced:%%L=-%%P!"
)
)
)

for /L %%Q in (10 1 36) do (

for /F %%R in ("!scifi:~%%Q,1!") do (

set /a SBTRCTN=%%Q*%inputcode%

for /f %%S in ("!SBTRCTN!") do (
set "deco=!deco:%%R=-%%S!"
)
)
)

for /L %%T in (10 1 36) do (

for /F %%U in ("!frngr:~%%T,1!") do (

set /a MLTPLY=%%T*%inputcode%

for /f %%V in ("!MLTPLY!") do (
set "nhyui=!nhyui:%%U=-%%V!"
)
)
)

for /L %%X in (10 1 36) do (

for /F %%Y in ("!kokli:~%%X,1!") do (

set /a MLTPLY=%%X*%inputcode%

for /f %%Z in ("!MLTPLY!") do (
set "dence=!dence:%%Y=-%%Z!"
)
)
)

for /L %%1 in (10 1 36) do (

for /F %%2 in ("!italien:~%%1,1!") do (

set /a goedude=%%1*%inputcode%

for /f %%3 in ("!geodude!") do (
set "subway=!subway:%%2=-%%3!"
)
)
)

for /L %%4 in (10 1 36) do (

for /F %%5 in ("!wanton:~%%4,1!") do (

set /a food=%%4*%inputcode%

for /f %%6 in ("!food!") do (
set "night=!night:%%5=-%%6!"
)
)
)

for /L %%7 in (10 1 36) do (

for /F %%8 in ("!knight:~%%7,1!") do (

set /a marvel=%%7*%inputcode%

for /f %%9 in ("!marvel!") do (
set "moon=!moon:%%8=-%%9!"
)
)
)

echo !code!>"C:\Users\Phil's PC\Desktop\a.txt"
echo !edoc!>"C:\Users\Phil's PC\Desktop\b.txt"
echo !odec!>"C:\Users\Phil's PC\Desktop\c.txt"
echo !deco!>"C:\Users\Phil's PC\Desktop\d.txt"
echo !oced!>"C:\Users\Phil's PC\Desktop\e.txt"
echo !cedo!>"C:\Users\Phil's PC\Desktop\f.txt"
echo !nhyui!>"C:\Users\Phil's PC\Desktop\g.txt"
echo !dence!>"C:\Users\Phil's PC\Desktop\h.txt"
echo !subway!>"C:\Users\Phil's PC\Desktop\i.txt"
echo !night!>"C:\Users\Phil's PC\Desktop\j.txt"
echo !moon!>"C:\Users\Phil's PC\Desktop\k.txt"