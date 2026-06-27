@echo off
setlocal

set "SCRIPT_DIR=%~dp0"
set "REPO_DIR=%SCRIPT_DIR%.."
set "MOD_FILE=%REPO_DIR%\mods\zzz_FF7RemakeDutchSubtitles_P.pak"

if not exist "%MOD_FILE%" (
  echo Modbestand niet gevonden:
  echo %MOD_FILE%
  exit /b 1
)

set "GAME_DIR=C:\Program Files (x86)\Steam\steamapps\common\FINAL FANTASY VII REMAKE"
if not exist "%GAME_DIR%\End\Content\Paks" (
  set "GAME_DIR=C:\Program Files\Steam\steamapps\common\FINAL FANTASY VII REMAKE"
)

if not exist "%GAME_DIR%\End\Content\Paks" (
  echo Gamepad niet automatisch gevonden.
  echo Voer het pad in naar de map "FINAL FANTASY VII REMAKE".
  set /p GAME_DIR=Pad: 
)

if not exist "%GAME_DIR%\End\Content\Paks" (
  echo Gamepad is ongeldig:
  echo %GAME_DIR%
  exit /b 1
)

set "MOD_DIR=%GAME_DIR%\End\Content\Paks\~mods"
if not exist "%MOD_DIR%" mkdir "%MOD_DIR%"
copy /Y "%MOD_FILE%" "%MOD_DIR%\" >nul

echo Geinstalleerd:
echo %MOD_DIR%\zzz_FF7RemakeDutchSubtitles_P.pak
echo.
echo Zet de game-tekst/ondertitels op English.
pause
