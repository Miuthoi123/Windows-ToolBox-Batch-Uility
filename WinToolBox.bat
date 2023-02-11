:menu
echo off
cls
echo.
echo 1: Install RAM Clean 2.0. (Recommend from low-end device.)
echo 2: Install Minesweeper old version.
echo 3: Install Process Hacker 2. (2 version)
echo 4: Exit.
echo.
choice /c:1234 /n /m "Please Choose Number:"

if %errorlevel% == 1 goto 1
if %errorlevel% == 2 goto 2
if %errorlevel% == 3 goto 3
if %errorlevel% == 4 goto 4

:1
echo.
echo 1: Install RAM Clean 2.0.
echo 2: Uninstall RAM Clean 2.0.
echo.
choice /c 12 /m "Please Choose Number:"
if choice 1 goto (
    echo off
    cls
    start /wait file\Ram_Clean_2.0\Install.bat
    start WinToolBox.bat
    exit
)
if choice 2 goto (
    echo off
    cls
    start /wait file\Ram_Clean_2.0\Uninstall.bat
    start WinToolBox.bat
    exit
)
:2
echo.
echo 1: Install Minesweeper old version.
echo 2: Uninstall Minesweeper old version.
echo.
choice /c 12 /m "Please Choose Number:"
if choice 1 goto (
    echo off
    cls
    start /wait file\Minesweeper_old\Install.bat
    start WinToolBox.bat
    exit
)
if choice 2 goto (
    echo off
    cls
    start /wait file\Minesweeper_old\Uninstall.bat
    start WinToolBox.bat
    exit
)
:3

:4
exit
