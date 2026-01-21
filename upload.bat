@echo off
REM Navigate to your project directory
cd /d "C:\Users\sohag\Downloads\Streaming-Platform-Webpage"

REM Initialize repo (only needed once, comment out after first run)
git init

git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sohag1192/Streaming-Platform-Webpage.git

REM Push to GitHub
git push -u origin main