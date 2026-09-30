@echo off
cd /d "%~dp0"

set "PY=C:\Users\pc\AppData\Local\Programs\Python\Python312\python.exe"
if not exist "%PY%" (
    echo Python was not found in the default install path.
    echo Please install Python 3.12+ and try again.
    pause
    exit /b 1
)

echo Starting Bankora website...
"%PY%" server.py
