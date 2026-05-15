#!/bin/bash
if pgrep -f "python3 app.py" > /dev/null 2>&1; then
    pkill -f "python3 app.py"
    echo "Server stopped"
else
    echo "Server not running"
fi