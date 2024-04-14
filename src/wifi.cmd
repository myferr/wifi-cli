@echo off

set arg1=%1
set arg2=%2

if "%arg1%"=="--list" (
    netsh wlan show profile
)

if "%arg1%"=="--key" (
    netsh wlan show profile %arg2% key=clear
)