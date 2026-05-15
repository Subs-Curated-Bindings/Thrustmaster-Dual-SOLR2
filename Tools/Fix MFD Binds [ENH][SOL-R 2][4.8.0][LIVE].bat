@echo off
REM Wrapper that runs the PowerShell script with execution-policy bypass
REM so users can just double-click this file.

setlocal
cd /d "%~dp0"

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0Fix MFD Binds [ENH][SOL-R 2][4.8.0][LIVE].ps1"

echo.
pause
