@echo off
echo.
echo === Pushing changes to GitHub ===
echo.

git add .

for /f "tokens=1-5 delims=/ " %%a in ("%date%") do set D=%%c-%%b-%%a
for /f "tokens=1-2 delims=:." %%a in ("%time%") do set T=%%a:%%b
set T=%T: =0%

git commit -m "update %D% %T%"
git push origin main

echo.
echo === Done! Vercel will auto-deploy in ~30 seconds ===
echo.
pause
