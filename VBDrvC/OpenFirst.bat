@echo off
chcp 65001
color c
title Task Cleaner 100
cls

REM Terminate specific processes
echo.
echo 100 Cleaner by gt100
echo.
pause

taskkill /f /im smartscreen.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im dnf.exe
taskkill /f /im DNF.exe
taskkill /f /im CrossProxy.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im TenSafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im TenioDL.exe
taskkill /f /im uishell.exe
taskkill /f /im BackgroundDownloader.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im TXPlatform.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im Origin.exe
taskkill /f /im OriginClientService.exe
taskkill /f /im OriginER.exe
taskkill /f /im OriginThinSetupInternal.exe
taskkill /f /im OriginLegacyCLI.exe
taskkill /f /im Agent.exe
taskkill /f /im Client.exe

start kmodunload.exe

echo Processes Terminated.
pause
