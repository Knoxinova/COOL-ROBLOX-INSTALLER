@echo off
CHCP 65001 >nul
@MODE CON COLS=61 LINES=18
:menu
COLOR 0A
TITLE "Roblox Installer But Cool😎"
echo.
echo       ██████╗  ██████╗ ██████╗ ██╗      ██████╗ ██╗  ██╗
echo       ██╔══██╗██╔═══██╗██╔══██╗██║     ██╔═══██╗╚██╗██╔╝
echo       ██████╔╝██║   ██║██████╔╝██║     ██║   ██║ ╚███╔╝ 
echo       ██╔══██╗██║   ██║██╔══██╗██║     ██║   ██║ ██╔██╗ 
echo       ██║  ██║╚██████╔╝██████╔╝███████╗╚██████╔╝██╔╝ ██╗
echo       ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝ ╚═════╝ ╚═╝  ╚═╝
echo.
echo - A : download roblox
echo - B : abort and delete all download files of roblox installer
set /p choice="Enter A or B: "

if /i "%choice%"=="A" goto install
if /i "%choice%"=="B" goto abort

pause >nul
:abort
cls
echo DELETING...
echo ╔═════════════════════╗
echo ║████                 ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo DELETING...
echo ╔═════════════════════╗
echo ║█████████████        ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo DELETED!
echo ╔═════════════════════╗
echo ║█████████████████████║
echo ╚═════════════════════╝
timeout 1 >nul
del RobloxPlayerInstaller.exe
del Roblox_Installer_But_Cool.bat

:install
cls
echo Gathering files...
echo ╔═════════════════════╗
echo ║████                 ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo Preparing files...
echo ╔═════════════════════╗
echo ║█████████████        ║
echo ╚═════════════════════╝
timeout 1 >nul
CLS
echo opening files!
echo ╔═════════════════════╗
echo ║█████████████████████║
echo ╚═════════════════════╝
start RobloxPlayerInstaller.exe
timeout 3>nul
cls
echo Enjoy and look at my git hub at https://github.com/Knoxinova
timeout 30>nul
del RobloxPlayerInstaller.exe
del Roblox_Installer_But_Cool.bat
pasue >nul

