@echo off
title SAANVYA - Production Build Preview
echo ========================================================
echo   Launching Production Preview (Built Dist Version)...
echo ========================================================
echo.
start http://localhost:4173
cmd.exe /c "npm.cmd run preview"
pause
