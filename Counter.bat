@echo off
title Counter
:A
echo %time% >time.txt
del time.txt
goto A
