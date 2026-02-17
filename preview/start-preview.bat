@echo off
REM UnluckyMC Webstore Preview Launcher for Windows

echo.
echo 🎮 UnluckyMC Webstore Preview
echo ==============================
echo.

REM Check for Python
where python >nul 2>nul
if %errorlevel% == 0 (
    echo ✅ Starting preview with Python...
    echo 📍 Open your browser to: http://localhost:8000
    echo ⏹️  Press Ctrl+C to stop the server
    echo.
    python -m http.server 8000
    goto :end
)

REM Check for PHP
where php >nul 2>nul
if %errorlevel% == 0 (
    echo ✅ Starting preview with PHP...
    echo 📍 Open your browser to: http://localhost:8000
    echo ⏹️  Press Ctrl+C to stop the server
    echo.
    php -S localhost:8000
    goto :end
)

REM Check for Node.js
where node >nul 2>nul
if %errorlevel% == 0 (
    echo ✅ Starting preview with Node.js...
    echo 📍 Open your browser to: http://localhost:8000
    echo ⏹️  Press Ctrl+C to stop the server
    echo.
    npx http-server -p 8000
    goto :end
)

REM No server found
echo ❌ No suitable web server found!
echo.
echo Please install one of the following:
echo   • Python 3: https://www.python.org/downloads/
echo   • PHP: https://www.php.net/downloads
echo   • Node.js: https://nodejs.org/
echo.
echo Or simply double-click index.html to open in your browser.
echo.
pause

:end
