@echo off
cd /d "%~dp0"

git add .

set /p msg=Enter commit message (press Enter for default): 
if "%msg%"=="" set msg=Update site

git commit -m "%msg%"
git push origin main

echo.
echo Update pushed to GitHub.
echo.
pause
