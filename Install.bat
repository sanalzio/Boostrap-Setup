@echo off
setlocal
copy "%cd%\dosyas\bs-setup.bat" "C:\bs-setup.bat"
copy "%cd%\dosyas\index.html" "C:\index.html"
"%cd%\dosyas\1.vbs"
echo BS-Setup Installed.
pause>nul
endlocal