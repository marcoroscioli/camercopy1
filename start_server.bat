@echo off
echo Starting Camera App Server...
echo.
echo This will start a local web server so Chrome can access your camera.
echo After the server starts, open: http://localhost:8000
echo.
echo Press Ctrl+C to stop the server when you're done.
echo.
cd /d "%~dp0"
python -m http.server 8000
pause
