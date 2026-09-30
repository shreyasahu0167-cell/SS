@echo off
title SAANVYA - Modern Indian Couture
echo ========================================================
echo   Launching SAANVYA Modern Indian Couture Website...
echo ========================================================
echo.
echo Starting local server and opening your browser...
echo.

:: Open default web browser directly to localhost:5173
start http://localhost:5173

:: Start the Vite development server using npm.cmd to bypass PowerShell execution policy
cmd.exe /c "npm.cmd run dev"

pause
