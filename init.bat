@echo off
cd /d "%~dp0"

echo ============================================
echo   RPS Committee Site - First-time Setup
echo   (Create the GitHub repo first, then run this)
echo ============================================
echo.

git init
git branch -M main
git remote add origin https://github.com/12cchris/rps-committee.git

git add .
git commit -m "Initial commit"
git push -u origin main

echo.
echo Done. Go to your GitHub repo's Settings - Pages,
echo set Branch to main / (root) to publish the site.
echo.
pause
