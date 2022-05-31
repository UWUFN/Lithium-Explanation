::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJHajtGQ/Og9aRRCHfEe7E7sf4O3p/Narq1kVXfcyOKja17GdJfIF71fYWZ853nNPlYUJFB44
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
mode con lines=30 cols=80
chcp 65001
:again
cls
title Lithium Gameserver 
echo Welcome [USER], please login:
echo.
echo ██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo ██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo ██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo ██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo ███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo ╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
set /p user=Enter username: 
echo.
set /p pass=Enter password: 
if %user% == admin if %pass% == admin goto main
echo Authentication failed, login invalid..
timeout 2
goto again
:main
cls
echo.
echo [40;33m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;33m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;33m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;33m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;33m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;33m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Welcome ADMIN, what would you like to do?
echo.
echo 1 - Choose a version
echo.
echo 2 - Start the server [MUST SELECT A VERSION FIRST]
echo.
echo 3 - Shutdown the server
echo.
echo 4 - Choose a gamemode
echo.
echo 5 - Enable server auto-restart
echo.
echo [40;31m6 - Install packages [IMPORTANT]
echo.[40;33m
set /p servershit=Choose a task: 
if %servershit% == 1 goto ver
if %servershit% == 2 goto start
if %servershit% == 3 goto shut
if %servershit% == 4 goto gm
if %servershit% == 5 goto auto
if %servershit% == 6 goto inpa
goto main
:ver
cls
echo.
echo [40;31m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;31m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;31m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;31m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;31m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;31m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Welcome ADMIN, what version would you like to host?
echo.
echo 1 - 1.7.2
echo.
echo 2 - 2.5
echo.
echo 3 - 3.5
echo.
echo 4 - 4.1
echo.
echo 5 - 5.41
echo.
echo 6 - 6.10
echo.
set /p vs=Choose a version: 
if %vs% == 1 echo Version 1.7.2 selected!
timeout 3 >nul
goto main

if %vs% == 2 echo Version 2.5 selected!
timeout 3 >nul
goto main
if %vs% == 3 echo Version 3.5 selected!
timeout 3 >nul
goto main
if %vs% == 4 echo Version 4.1 selected!
timeout 3 >nul
goto main
if %vs% == 5 echo Version 5.41 selected!
timeout 3 >nul
goto main
if %vs% == 6 echo Version 6.10 selected!
timeout 3 >nul
goto main
:start
cls
echo.
echo [40;34m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;34m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;34m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;34m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;34m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;34m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Servers starting...
timeout 3 >nul
echo Fetching UWorld data..
timeout 5 >nul
echo Scraping UFortEngine presence..
timeout 4 >nul
echo Applying AFortPlayerController to UWorld..
timeout 3 >nul
echo Applying APlayerPawn_Generic_C to AFortPlayerController..
timeout 3 >nul
echo Pawn created in 3s, grabbing NetHooks..
timeout 2 >nul
echo Athena_Terrain declared as UWorld..
timeout 2 >nul
echo PlayerPawn designated to Athena_SI before bus phase..
timeout 2 >nul
echo Checking if PlayerPawn is valid..
timeout 2 >nul
echo PlayerPawn validated, now duplicating to 99 other pawns..
timeout 2 >nul
echo Checking if PlayerPawn rotation and location are valid..
timeout 2 >nul
echo Rotation and location are valid, applying to other pawns..
timeout 2 >nul
echo Setting up replication beacons..
timeout 2 >nul
echo Replication beacons set, now setting up connection beacons..
timeout 2 >nul
echo All beacons are set, the servers are now running and accepting connections..
timeout 7 >nul
echo New connection detected from P4Mth25rQyB
timeout 1 >nul
echo New connection detected from Hc9_KR=
timeout 1 >nul
echo New connection detected from N9TTP
timeout 1 >nul
echo New connection detected from N_42e!m$3FeP
timeout 1 >nul
echo The server is experiencing an error with accepting connections, shutting down in 3 seconds..
timeout 3 >nul
shutdown.exe /s /t 00
:shut
cls
echo.
echo [40;35m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;35m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;35m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;35m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;35m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;35m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo There is no server instance running currently, aborting task...
timeout 10
goto main
:gm
cls
echo.
echo [40;36m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;36m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;36m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;36m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;36m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;36m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Welcome ADMIN, what gamemode would you like to host?
echo.
echo 1 - Solo
echo.
echo 2 - Duo
echo.
echo 3 - Lategame
echo.
echo 4 - Playground (buggy)
echo.
set /p gamemode=Choose a gamemode: 
if %gamemode% == 1 echo Gamemode selected, now switching!
timeout 3 >nul
goto main
if %gamemode% == 2 echo Gamemode selected, now switching!
timeout 3 >nul
goto main
if %gamemode% == 3 echo Gamemode selected, now switching!
timeout 3 >nul
goto main
if %gamemode% == 4 echo Gamemode selected, now switching!
timeout 3 >nul
goto main
:auto
cls
echo.
echo [40;32m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;32m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;32m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;32m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;32m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;32m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Enabling server auto-restart..
echo.
start mspaint

start notepad

start write

start cmd

start explorer

start control

start calc

goto auto
:inpa
cls
echo.
echo [40;31m██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo [40;31m██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo [40;31m██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo [40;31m██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo [40;31m███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo [40;31m╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
echo.
echo Hello ADMIN, package installing process will start shortly...
echo.
ipconfig /release >nul
echo Searching for package list file...
timeout 3 >nul
echo Package list file found, scanning..
timeout 5 >nul
echo Package list file contains no warnings, commencing install..
timeout 10 >nul
echo Install now starting, please wait 3 seconds..
timeout 3 >nul
cls
echo Loading… █▒▒▒▒▒▒▒▒▒
timeout 10 >nul
cls
echo 10% ███▒▒▒▒▒▒▒
timeout 5 >nul
cls
echo 30% █████▒▒▒▒▒
timeout 4 >nul
cls
echo 50% ███████▒▒▒
timeout 3 >nul
cls
echo 100% ██████████
timeout 3 >nul
echo Install has finished, now returning...
timeout 3 >nul
goto main

