echo off
cls
copy winmine.exe %windir%\System32
copy "Minesweeper (old).lnk" "%USERPROFILE%\Desktop"
copy "Minesweeper (old).lnk" "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Games"
echo Minesweeper old version is Installed, Please press Enter.
pause>nul
Exit
