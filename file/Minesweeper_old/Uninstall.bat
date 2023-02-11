echo off
cls
del %windir%\System32\winmine.exe
del "%USERPROFILE%\Desktop\Minesweeper (old).lnk"
del "%ProgramData%\Microsoft\Windows\Start Menu\Programs\Games\Minesweeper (old).lnk"
echo Minesweeper old version is Uninstalled, Please press Enter.
pause>nul
Exit
