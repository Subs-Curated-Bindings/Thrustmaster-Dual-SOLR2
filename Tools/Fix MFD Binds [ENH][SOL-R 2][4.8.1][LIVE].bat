@echo off
REM ===================================================================
REM  Fix MFD Binds -- launcher wrapper  [ENH][SOL-R 2]
REM
REM  Robust double-click wrapper that:
REM    * self-elevates (UAC) so it can write Star Citizen's actionmaps.xml
REM      under Program Files,
REM    * auto-locates the "Fix MFD Binds*.ps1" script next to it, so a
REM      patch rename never breaks this launcher,
REM    * forwards any arguments (e.g. -Channel PTU) to the script,
REM    * runs it with execution-policy bypass and returns its exit code.
REM ===================================================================

setlocal
cd /d "%~dp0"

REM --- Self-elevate if not already running as administrator ---
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Requesting administrator privileges...
    if "%~1"=="" (
        powershell.exe -NoProfile -Command "Start-Process -FilePath '%~f0' -Verb RunAs"
    ) else (
        powershell.exe -NoProfile -Command "Start-Process -FilePath '%~f0' -ArgumentList '%*' -Verb RunAs"
    )
    exit /b
)

REM --- Locate the PowerShell script next to this wrapper ---
set "PS1="
set "COUNT=0"
for %%F in ("%~dp0Fix MFD Binds*.ps1") do (
    set /a COUNT+=1
    set "PS1=%%~fF"
)

if "%COUNT%"=="0" (
    echo.
    echo ERROR: No "Fix MFD Binds*.ps1" found in this folder.
    echo        Keep this .bat next to its .ps1 script.
    echo.
    pause
    exit /b 1
)
if not "%COUNT%"=="1" (
    echo.
    echo ERROR: %COUNT% "Fix MFD Binds*.ps1" scripts found here -- expected one.
    echo        Remove the extras so the launcher knows which to run.
    echo.
    pause
    exit /b 1
)

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%PS1%" %*
set "RC=%errorlevel%"

echo.
pause
exit /b %RC%
