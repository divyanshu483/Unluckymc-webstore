#!/bin/bash

# UnluckyMC Webstore Preview Launcher
# This script starts a local web server to preview the store

echo "🎮 UnluckyMC Webstore Preview"
echo "=============================="
echo ""

# Check for Python 3
if command -v python3 &> /dev/null; then
    echo "✅ Starting preview with Python 3..."
    echo "📍 Open your browser to: http://localhost:8000"
    echo "⏹️  Press Ctrl+C to stop the server"
    echo ""
    python3 -m http.server 8000
# Check for Python 2
elif command -v python &> /dev/null; then
    echo "✅ Starting preview with Python 2..."
    echo "📍 Open your browser to: http://localhost:8000"
    echo "⏹️  Press Ctrl+C to stop the server"
    echo ""
    python -m SimpleHTTPServer 8000
# Check for PHP
elif command -v php &> /dev/null; then
    echo "✅ Starting preview with PHP..."
    echo "📍 Open your browser to: http://localhost:8000"
    echo "⏹️  Press Ctrl+C to stop the server"
    echo ""
    php -S localhost:8000
# Check for Node.js
elif command -v node &> /dev/null; then
    if command -v npx &> /dev/null; then
        echo "✅ Starting preview with Node.js..."
        echo "📍 Open your browser to: http://localhost:8000"
        echo "⏹️  Press Ctrl+C to stop the server"
        echo ""
        npx http-server -p 8000
    else
        echo "❌ Node.js found but npx not available"
        echo "Please install http-server: npm install -g http-server"
    fi
else
    echo "❌ No suitable web server found!"
    echo ""
    echo "Please install one of the following:"
    echo "  • Python 3: https://www.python.org/downloads/"
    echo "  • PHP: https://www.php.net/downloads"
    echo "  • Node.js: https://nodejs.org/"
    echo ""
    echo "Or simply open index.html directly in your browser."
fi
