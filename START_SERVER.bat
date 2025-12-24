@echo off
echo ========================================
echo   Christmas Tree - Starting Server...
echo ========================================
echo.
echo Opening browser in 3 seconds...
echo Press Ctrl+C to stop the server
echo.
timeout /t 3 /nobreak >nul
start http://localhost:8000/noel_v2.html
python -m http.server 8000

