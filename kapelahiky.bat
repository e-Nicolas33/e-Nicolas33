@echo off
title kapela Hiky
color 02

rem dej odběr yt kapela Hiky
set /p odber=Mas odber na kanale kapela hiky [ano/ne]:
cls
if %odber% == ne (
    echo tak ho tam dej !!!
    title dej odber
    timeout /t 3 > nul
    start https://www.youtube.com/@KapelaHiky
    exit
)
if %odber% == ano (
    echo ses frajer !!!
    title ses frajer
    timeout /t 3 > nul
    cls
    set /p odber= a mas odber na kanale Hiky studio ? [ano/ne]: 
)

rem i na hiky studio
cls
if %odber% == ne (
    echo tak ho tam taky dej xD
    title dej odber xD
    timeout /t 3 > nul
    start https://www.youtube.com/@StudioHiky
    exit
)
if %odber% == ano (
    echo ses frajer frajer na druhou *2 !!!
    title ses frajer *2
    timeout /t 3 > nul
    cls
    set /p odber=chces si poslechnou neakou pisnicku? [ano/ne] : 
)
if %odber% == ano (
    start https://www.youtube.com/@KapelaHiky
    exit
)
if %odber% == ne (exit)

pause > nul
