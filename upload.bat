@echo off
REM Navigate to your project directory
cd /d "C:\Users\sohag\Downloads\live"

REM Initialize Git if not already done
git init

REM Add remote origin (only needed once, comment out after first run)
git remote add origin https://github.com/sohag1192/Streaming-Platform-Webpage.git

REM Stage all changes
git add .

REM Commit with a timestamp message
git commit -m "Auto upload on %date% %time%"

REM Push to main branch
git push -u origin main