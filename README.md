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
