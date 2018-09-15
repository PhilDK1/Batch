:x
start "" chrome.exe https://www.youtube.com/watch?v=jBZ8ly4erzs
start "" chrome.exe https://www.youtube.com/watch?v=gt-OOWxr7_s
echo.
echo Waiting For 45 sec... 
TIMEOUT /T 45 /NOBREAK
echo.
TASKKILL /F /IM chrome.exe /T
echo.
echo Waiting For 7 min...
TIMEOUT /T 420 /NOBREAK
start "" notepad.exe
goto x

pause >nul