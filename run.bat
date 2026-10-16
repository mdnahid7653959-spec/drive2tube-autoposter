@echo off
title TubePilot AI - YouTube Automation Studio
echo Starting TubePilot AI on http://localhost:3000 ...
cd /d "%~dp0"
start http://localhost:3000
node server.js
pause
