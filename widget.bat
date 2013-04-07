@echo off
title THE CAVE ADVENTURE
:menu
cls
color 2a
Echo.
echo THE CAVE ADVENTURE SMALL GAME DESIGNED FOR LUCARGIA'S WIDGETS
echo.
echo START 1
echo HELP 2
echo EXIT 3
echo.
set /p letter=
if %letter% == 1 goto pstart
if %letter% == 2 goto help
if %letter% == 3 goto exit
:help
cls
echo CONTROLLS
echo.
echo A: LEFT
echo S: DOWN
echo D: RIGHT
echo W: UP
echo T: USE DYNAMITE (ONLY ON LEVEL 3)
echo.
echo OBJECTS:
echo -1 = A SPIKEWALL, LOOK OUT FOR THIS.
echo R = KEY TO OPEN DOORS.
echo O = PLAYER.
echo P = GOAL.
echo T = A DYNAMITE. (WHEN YOU HAVE USE IT, IT WILL DISAPPEAR).
echo YOU CAN ONLY USE IT NEAR A ROCK.  PRESS T TO USE IT.
echo 8 = ROCK, USE A DYNAMITE TO DESTROY IT.
echo.
echo BACK? (Y/N)
set /p letter=
if %letter% == y goto menu
if %letter% == n goto exit
goto help
:exit
exit
goto exit
:start
cls
echo LEVEL: 1
echo.
echo _______ 
echo O     -1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == Cheat goto 0
if %letter% == d goto 1
goto start
:1
cls
echo LEVEL: 1
echo.
echo _______ 
echo  O    -1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto 2
if %letter% == a goto start
goto 1
:2
cls
echo LEVEL: 1
echo.
echo _______ 
echo   O   -1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto 3
if %letter% == a goto 1
goto 2
:3
cls
echo LEVEL: 1
echo.
echo _______ 
echo    O  -1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto 4
if %letter% == a goto 2
goto 3
:4
cls
echo LEVEL: 1
echo.
echo _______ 
echo     O -1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto gameover
if %letter% == a goto 3
if %letter% == s goto 6
goto 4
:5
cls
echo LEVEL: 1
echo.
echo _______ 
echo      O-1
echo ---   -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto gameover
if %letter% == a goto 4
if %letter% == s goto 6
goto 5
:6
cls
echo LEVEL: 1
echo.
echo _______ 
echo       -1
echo --- O -1
echo       -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto gameover
if %letter% == s goto 7
if %letter% == w goto 4
goto 6
:7
cls
echo LEVEL: 1
echo.
echo _______ 
echo       -1
echo ---   -1
echo     O -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto gameover
if %letter% == s goto 8
if %letter% == w goto 6
if %letter% == a goto 9
goto 7
:9
cls
echo LEVEL: 1
echo.
echo _______ 
echo       -1
echo ---   -1
echo  O    -1
echo  P    -1
echo ______-1
set /p letter=
if %letter% == d goto 7
if %letter% == s goto win
goto 9
:8
cls
echo LEVEL: 1
echo.
echo _______ 
echo       -1
echo ---   -1
echo       -1
echo  P  O -1
echo ______-1
set /p letter=
if %letter% == w goto 7
if %letter% == d goto gameover
if %letter% == a goto 0
goto 8
:0
cls
echo LEVEL: 1
echo.
echo _______ 
echo       -1
echo ---   -1
echo       -1
echo  PO   -1
echo ______-1
set /p letter=
if %letter% == w goto 7
if %letter% == d goto 8
if %letter% == a goto win
goto 0
:2.1
cls
echo LEVEL: 2
echo.
echo _______ 
echo  O _R__-1
echo        -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == Cheat goto 3.8
if %letter% == d goto 2.2
if %letter% == s goto 2.4
goto 2.1
:2.2
cls
echo LEVEL: 2
echo.
echo _______ 
echo   O_R__-1
echo        -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto 2.3
if %letter% == a goto 2.1
if %letter% == s goto 2.4
goto 2.2
:2.3
cls
echo LEVEL: 2
echo.
echo _______ 
echo    OR__-1
echo        -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto keyani
if %letter% == a goto 2.2
goto 2.3
:2.4
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _R__-1
echo  O     -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == w goto 2.1
if %letter% == d goto 2.5
goto 2.4
:2.5
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _R__-1
echo      O -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto gameover
if %letter% == s goto 2.6
if %letter% == a goto 2.4
goto 2.5
:2.6
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _R__-1
echo        -1   
echo __   O -1
echo  PI    -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto gameover
if %letter% == s goto 2.7
if %letter% == w goto 2.5
goto 2.6
:2.7
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _R__-1
echo        -1   
echo __     -1
echo  PI  O -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto gameover
if %letter% == w goto 2.6
if %letter% == a goto 2.8
goto 2.7
:2.8
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _R__-1
echo        -1   
echo __     -1
echo  PIO   -1
echo _.I____-1
echo.
set /p letter=
if %letter% == d goto 2.7
if %letter% == w goto 2.6
goto 2.8
:keyani
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _O__-1
echo        -1   
echo __     -1
echo  PI    -1
echo _.I____-1
echo.
ping localhost -n 2 >nul
cls
echo LEVEL: 2
echo.
echo _______ 
echo    ____-1
echo        -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
ping localhost -n 2 >nul
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _O__-1
echo        -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
ping localhost -n 2 >nul
cls
echo LEVEL: 2
echo.
echo _______ 
echo    ____-1
echo        -1   
echo __     -1
echo  PI   -1
echo _.I____-1
echo.
goto 3.1
:3.1
cls
echo LEVEL: 2
echo.
echo _______ 
echo    _O__-1
echo        -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == a goto 3.2
if %letter% == d goto gameover
goto 3.1
:3.2
cls
echo LEVEL: 2
echo.
echo _______ 
echo    O___-1
echo        -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == a goto 3.3
if %letter% == d goto 3.1
goto 3.2
:3.3
cls
echo LEVEL: 2
echo.
echo _______ 
echo   O ___-1
echo        -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == s goto 3.4
if %letter% == d goto 3.2
goto 3.3
:3.4
cls
echo LEVEL: 2
echo.
echo _______ 
echo     ___-1
echo   O    -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == s goto 3.3
if %letter% == d goto 3.5
if %letter% == d goto 3.3
goto 3.4
:3.5
cls
echo LEVEL: 2
echo.
echo _______ 
echo     ___-1
echo      O -1   
echo __     -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == a goto 3.4
if %letter% == d goto gameover
if %letter% == s goto 3.6
goto 3.6
:3.6
cls
echo LEVEL: 2
echo.
echo _______ 
echo     ___-1
echo        -1   
echo __   O -1
echo  P     -1
echo _..____-1
echo.
set /p letter=
if %letter% == w goto 3.5
if %letter% == d goto gameover
if %letter% == s goto 3.7
goto 3.6
:3.7
cls
echo LEVEL: 2
echo.
echo _______ 
echo     ___-1
echo        -1   
echo __     -1
echo  P   O -1
echo _..____-1
echo.
set /p letter=
if %letter% == w goto 3.6
if %letter% == d goto gameover
if %letter% == a goto 3.8
goto 3.7
:3.8
cls
echo LEVEL: 2
echo.
echo _______ 
echo     ___-1
echo        -1   
echo __     -1
echo  PO    -1
echo _..____-1
echo.
set /p letter=
if %letter% == w goto 3.6
if %letter% == d goto 3.7
if %letter% == a goto win
goto 3.7
:start3
cls
echo LEVEL: 3
echo.
echo _______ 
echo O -1____1
echo     8__P1   
echo        -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == Cheat goto 6.3
if %letter% == s goto 4.1
if %letter% == d goto gameover
goto start3
:4.1
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo O   8__P1   
echo        -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == w goto start3
if %letter% == s goto 4.3
if %letter% == d goto 4.2
goto 4.1
:4.2
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo    O8__P1   
echo        -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == a goto 4.1
if %letter% == t goto ex1
if %letter% == a goto 4.4
goto 4.2
:ex1
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  8__P1   
echo        -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  *__P1   
echo        -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo        -1
echo __     -1
echo  P 88  -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo        -1
echo __     -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo        -1
echo __ 8   -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo        -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo 8      -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo 88     -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo 888    -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo  O  ___P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo 8 -1____1
echo  O  ___P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
goto 5.1
:4.3
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo O      -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == w goto 4.1
if %letter% == d goto 4.4
goto 4.3
:4.4
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo      O -1
echo __     -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == a goto 4.3
if %letter% == d goto gameover
if %letter% == s goto 4.5
goto 4.4
:4.5
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo __   O -1
echo  P 8   -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == w goto 4.4
if %letter% == d goto gameover
if %letter% == s goto 4.6
goto 4.5
:4.6
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo __     -1
echo  P 8 O -1
echo _..8___-1
echo.
echo T: DYNAMITE!
set /p letter=
if %letter% == w goto 4.5
if %letter% == d goto gameover
if %letter% == t goto ex2
goto 4.6
:5.1
cls
echo LEVEL: 3
echo.
echo _______ 
echo 8 -1____1
echo  O  ___P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo.
set /p letter=
if %letter% == d goto 5.2
goto 5.1
:5.2
cls
echo LEVEL: 3
echo.
echo _______ 
echo 8 -1____1
echo    O___P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo.
set /p letter=
if %letter% == a goto 5.2
if %letter% == d goto 5.3
goto 5.2
:5.3
cls
echo LEVEL: 3
echo.
echo _______ 
echo 8 -1____1
echo    _O__P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo.
set /p letter=
if %letter% == a goto 5.3
if %letter% == d goto 5.4
goto 5.3
:5.4
cls
echo LEVEL: 3
echo.
echo _______ 
echo 8 -1____1
echo    __O_P1   
echo 8888   -1
echo __ 88  -1
echo  P 888 -1
echo _..8___-1
echo.
echo.
set /p letter=
if %letter% == a goto 5.4
if %letter% == d goto win
goto 5.4
:ex2
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo __     -1
echo  P * O -1
echo _..*___-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo __     -1
echo  P   O -1
echo _..____-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo ____   -1
echo  P   O -1
echo _..____-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo ______ -1
echo  P   O -1
echo _..____-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo _______-1
echo  P   O -1
echo _..____-1
echo.
echo T: DYNAMITE!
ping localhost -n 2 >nul
cls
goto 6.1
:6.1
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo _______-1
echo  P   O -1
echo _..____-1
echo.
echo.
set /p letter=
if %letter% == a goto 6.2
if %letter% == d goto gameover
goto 6.1
:6.2
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo _______-1
echo  P  O  -1
echo _..____-1
echo.
echo.
set /p letter=
if %letter% == a goto 6.3
if %letter% == d goto 6.1
goto 6.2
:6.3
cls
echo LEVEL: 3
echo.
echo _______ 
echo   -1____1
echo     8__P1   
echo        -1
echo _______-1
echo  P O   -1
echo _..____-1
echo.
echo.
set /p letter=
if %letter% == a goto dintwin
if %letter% == d goto 6.2
goto 6.3
:dintwin
Echo Y
ping localhost -n 2 >nul
cls
echo YO
ping localhost -n 2 >nul
cls
echo YOU
ping localhost -n 2 >nul
cls
echo YOU LOST!
ping localhost -n 2 >nul
cls
echo YOU LOST!!
ping localhost -n 2 >nul
cls
echo YOU LOST!!!
ping localhost -n 2 >nul
cls
goto start3
:gameover
echo.
ping localhost -n 2 >nul
cls
echo G
ping localhost -n 2 >nul
cls
echo GA
ping localhost -n 2 >nul
cls
echo GAM
ping localhost -n 2 >nul
cls
echo GAME
ping localhost -n 2 >nul
cls
echo GAME O
ping localhost -n 2 >nul
cls
echo GAME OV
ping localhost -n 2 >nul
cls
echo GAME OVE
ping localhost -n 2 >nul
cls
echo GAME OVER
ping localhost -n 2 >nul
cls
echo.
ping localhost -n 2 >nul
cls
echo GAME OVER
ping localhost -n 2 >nul
cls
echo.
ping localhost -n 2 >nul
cls
echo GAME OVER
ping localhost -n 2 >nul
cls
exit
:win
Echo Y
ping localhost -n 2 >nul
cls
echo YO
ping localhost -n 2 >nul
cls
echo YOU
ping localhost -n 2 >nul
cls
echo YOU W
ping localhost -n 2 >nul
cls
echo YOU WO
ping localhost -n 2 >nul
cls
echo YOU WON
ping localhost -n 2 >nul
cls
echo.
ping localhost -n 2 >nul
cls
echo YOU WON!
ping localhost -n 2 >nul
cls
echo.
ping localhost -n 2 >nul
cls
echo YOU WON!
goto pstart
:pstart
cls
Echo CHOOSE A LEVEL!
echo.
echo LEVEL 1
echo LEVEL 2
echo LEVEL 3
echo.   
echo.
echo BACK? (Y/N)
set /p letter=
if %letter% == 1 goto start
if %letter% == 2 goto 2.1
if %letter% == 3 goto start3
if %letter% == y goto menu
if %letter% == n goto pstart
goto help
goto menu 
