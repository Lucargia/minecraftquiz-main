@echo off
title Minecraft Quiz
color 14
MODE CON COLS=999 LINES=999
start www.youtube.com
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
echo Û                                                   Û 
echo Û                                                   Û
echo Û                         		    Û
echo Û                ÛÛÛÛÛÛÛÛÛÛÛ                        Û
echo Û                ÛBatchjangÛ                        Û
echo Û                ÛÛÛÛÛÛÛÛÛÛÛ                        Û
echo Û                                                   Û
echo Û                                                   Û
echo Û                                                   Û
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 2 >nul
cls
:userchecksystem
echo What internet system do you use?
pause
echo 1.Internet Explorer 2.Chrome 3.Safari 4.Firefox(more coming soon)
set /p internet=

if %internet%==4 goto firefox2
if %internet%==1 goto ie2
if %internet%==2 goto chrome2
if %internet%==3 goto safari2
if %internet%==Minebat goto hinthint

goto userchecksystem

:hinthint
echo Nice try ;D not showing anything yet but it is real belive me! ~Lucargia
pause
cls
goto userchecksystem

:date
echo %date% >date.txt
ping localhost -n 2.5 >nul
goto date

:firefox2
start firefox http://i.imgur.com/Syecb67.jpg

goto loadingbar

:ie2
start iexplorer http://i.imgur.com/Syecb67.jpg

goto loadingbar

:chrome2
start chrome http://i.imgur.com/Syecb67.jpg

goto loadingbar

:safari2
start safari http://i.imgur.com/Syecb67.jpg

goto loadingbar
:menu

:loadingbar
cls
echo        [Connecting]
echo.
echo ±±±±±±±±±±±±±±±±±±±±±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo ÛÛ±±±±±±±±±±±±±±±±±±±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo ÛÛÛÛ±±±±±±±±±±±±±±±±±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo ÛÛÛÛÛÛÛ±±±±±±±±±±±±±±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛ±±±±±±±±±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connecting]
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ±±±±±±±
ping localhost -n 2.5 >nul
cls
echo        [Connected!]
echo.
echo ÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛÛ
ping localhost -n 2.5 >nul
goto check

:check
echo Detecting files
if exist questions.txt goto check2
echo Could not detect questions file!
echo Please re download the program
pause
exit

:check2
if exist proofofdownload.bat goto run
:run
cls
echo Checking complete!
echo You may now continue!
goto startmain2
:startmain2
echo What is your name?
set /p name=

goto continue

:continue
echo Is your name %name% Y/N
set /p continue=
if %continue%==Y goto startmain
if %continue%==N goto Quit

:startmain
color 03
cls
echo.
echo MinecraftQuizGame.docx
echo ====================
echo. Welcome %name% the current date is.....
type date.txt
echo 1) Start the quiz
echo 2) View credits
echo 3) View changelog
echo 4) Quit
echo 5) Play minecraft
echo 6) Color changer
echo 7) Updater (don't use yet)
echo 8) Lucargia's magic widget factory!
echo 9) Check your highscore
echo 10) Reset highscore
echo 11) Register for highscore
echo 12) Settings (currently not avalible)
echo 13) Reset scores
echo 14) View highscore list (WIP) (preview)
echo 15) Shop
echo.
set /p menu=Select option:
if %menu%==1 goto quiz
if %menu%==2 goto credits
if %menu%==3 goto changelog
if %menu%==4 goto Quiz2
if %menu%==5 goto openmc
if %menu%==6 goto start
if %menu%==7 goto update
if %menu%==8 goto widgetvillestart
if %menu%==9 goto highscorecheck
if %menu%==10 goto reseths
if %menu%==11 goto registersystem
if %menu%==12 goto Settings
if %menu%==13 goto resetscore
if %menu%==14 goto viewhighscores
if %menu%==15 goto shop

goto startmain

:viewhighscores
echo ______________________________________________________________
echo : %name%   :  %hs% :     %RANK%       :                      :
echo ______________________________________________________________
echo :          :       :                                         :
echo ______________________________________________________________
pause
echo Thanks for seeing the free new preview for the system! just need to add a multiplayer function!
pause
goto startmain

:shop
echo Welcome to the shop! your current points: %hs%
pause
echo 1) Talk with the developers for 1 points
echo 2) Unlock special questions for 8 points
echo 3) Allow me to generate you a cheat for 26 points
pause
set /p shop=Enter your choice:
if %shop%==1 goto chat
if %shop%==2 goto sq
if %shop%==3 goto gc

goto startmain

:chat
echo This feature is currently not implemented BUT if you go to the EXE version there is a chat feature currently avalible!
pause
goto startmain

:sq
goto specialquestions

:gc
echo Please enter a choice to have it made
echo 1) Set highscore to 27
echo 2) set time to 0.1 seconds
echo 3) Cheat your username into credits ON YOUR VERSION ONLY
set /p gc=Choice:
if %gc%==1 set %hs% 27
if %gc%==2 set %var% 0.1
if %gc%==3 set %gcu% %name%

pause
goto startmain

:resetscore
del scores.txt
pause
goto startmain

:Settings
echo Sorry this is currently unavalible!
pause
goto startmain

:registersystem
color 04
cls
echo 00000000000
echo 0 WELCOME 0
echo 00000000000

echo 00000000000000000000000000000
echo 0 CHOOSE WHAT YOU WANT TO DO 0
echo 00000000000000000000000000000

echo 00000000000000000
echo 0 1.) LOG IN 0
echo 0 2.) REGISTER 0
echo 0 3.) EXIT 0
echo 00000000000000000
set /p var2=number
if %var2%==1 goto login
if %var2%==2 goto reg
if %var2%==3 goto exit
:reg
cls
title Register
echo REGISTERATION
echo:
set /P U=Username:
set /P P=Password:
echo %P%>Password.uf
echo %U%>username.uf
@echo off
echo Loading [U+++++++++++] 10%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UU++++++++++] 20%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUU+++++++++] 30%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUU++++++++] 40%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUU+++++++] 50%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUU++++++] 60%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUU+++++] 70%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUU++++] 80%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUUU+++] 90%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUUUUUU] 100%%
ping 127.1.1.1 -n 2 >nul
cls
echo reg complete
echo press any key
pause
goto startmain
:login
set /p user= Username:
set /p pass= Password:
echo Loading [U+++++++++++] 10%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UU++++++++++] 20%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUU+++++++++] 30%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUU++++++++] 40%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUU+++++++] 50%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUU++++++] 60%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUU+++++] 70%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUU++++] 80%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUUU+++] 90%%
ping 127.1.1.1 -n 2 >nul
cls
echo Loading [UUUUUUUUUUUU] 100%%
ping 127.1.1.1 -n 2 >nul
cls
echo Log in Complete
echo Press Any Key To Continue…
pause
goto highscorecheck
)
) else (goto IC)
:IC
cls
echo The Password/Username was incorrect Please try again
echo:
echo Press Any Key
pause
goto startmain

goto Quit

:reseths
del highscore.txt
pause
echo Highscore reset for %U%
pause
goto startmain

:highscorecheck
echo If your name is not %U% please leave now
pause
echo Your current highscore is %hs% !
pause
goto startmain
:update
echo Currently not avalible
pause
goto startmain


:widgetvillestart
echo The way this works is every update I will put in a random test that could be a preview to future updates or just something fun!
pause
goto widgetstart

goto Quit

:widgetstart

call widget.bat
pause
goto startmain


:ie
start iexplorer http://www.planetminecraft.com/forums/minecraft-quiz-game-t221311.html

goto menu


:chrome
start chrome http://www.planetminecraft.com/forums/minecraft-quiz-game-t221311.html

goto menu

:safari
start safari http://www.planetminecraft.com/forums/minecraft-quiz-game-t221311.html

goto menu

:openmc
echo please enter "Minecraft" into the command line!
pause
START "C:\Program Files (x86)\Minecraft/minecraft.exe"
pause

goto menu

:quiz
start counter.bat
set /p var= <time.txt
echo Question #1:Who is the original creator of minecraft?
pause
echo 1.DinnerBone 2.Jens 3.Notch or 4.JnkBoy
pause
echo Please enter a number to continue
set /p question1=
if %question1%==1 goto quiz2
if %question1%==2 goto quiz2
if %question1%==3 goto quiz2
if %question1%==4 goto quiz2


goto Quit



:adminsystemcode
echo Please enter the correct password
set /p "cho=>"
if %cho%==lucargia1 goto adminsystem

goto Quit

:adminsystem
echo Welcome Lucargia
pause
echo Ok notes/planned features 1.Better Menu 2.Config file for questions (possible) maybe leaderboards and a timer mode

goto startmain

:quiz2
set /p var= <registry.txt
echo Question #2:Notch,the creator of minecraft,his real name is...
pause
echo 1.Marky Perssons 2.Markus Persson 3.Markuss Person
pause
echo Please enter a number to continue
set /p quiz2=
if %quiz2%==1 goto quiz3
if %quiz2%==2 goto quiz3
if %quiz2%==3 goto quiz3

goto Quit

:quiz3
echo Question #3:Monsters can spawn in mushroom biomes...
pause
echo T=True F=False
pause
echo Please enter T or F to continue
set /p quiz3=
if %quiz3%==T goto quiz4
if %quiz3%==F goto quiz4

goto Quit

:quiz4
echo Question #4:Shears can be used to harvest cobwebs...
pause
echo T=True F=False
pause
echo Please enter T or F to continue
set /p quiz4=
if %quiz4%==T goto quiz5
if %quiz4%==F goto quiz5

goto Quit

:quiz5
echo Question #5:How many hunger sprites are there in the food bar?
pause
echo 8,9 or 10
pause
echo Please enter a number to continue
set /p quiz5=
if %quiz5%==8 goto quiz6
if %quiz5%==9 goto quiz6
if %quiz5%==10 goto quiz6

goto Quit

:quiz6
echo Question 6:To mine diamonds you need a...
pause
echo W=Wooden pickaxe S=Stone pickaxe I=Iron pickaxe
pause
echo Please enter a letter to continue
set /p quiz6=
if %quiz6%==W goto quiz7
if %quiz6%==S goto quiz7
if %quiz6%==I goto quiz7

goto Quit

:pmc


:quiz7
echo What update featured NPC Villages?
pause
echo 1.6,1.7 or 1.8
pause
echo Please enter a update number to continue
set /p quiz7=
if %quiz7%==1.6 goto quiz8
if %quiz7%==1.7 goto quiz8
if %quiz7%==1.8 goto quiz8

goto Quit

:quiz8
echo Question #8:How many hearts do iron golems have?
pause
echo 10,50 or 100
pause
echo Please enter a number to continue
set /p quiz8=
if %quiz8%==10 goto quiz9
if %quiz8%==50 goto quiz9
if %quiz8%==100 goto quiz9

goto Quit

:quiz9
echo Question #9:How much obsidian do you need to make a working Nether Portal?
pause
echo 10,12 or 14
pause
echo Please enter a number to continue
set /p quiz9=
if %quiz9%==10 goto quiz10
if %quiz9%==12 goto quiz10
if %quiz9%==14 goto quiz10

goto Quit

:quiz10
echo Question #10:How do you tame a ocelot
pause
echo 1.Chase it down and catch it 2.Click it with a bone or 3.Feed it raw fish
pause
echo Please enter 1,2 or 3 to continue
set /p quiz10=
if %quiz10%==1 goto quiz11
if %quiz10%==2 goto quiz11
if %quiz10%==3 goto quiz11

goto Quit

:quiz11
echo Question #11:Can an enderman pick up cactus Y/N
pause
echo Please enter Y or N to continue
set /p quiz11=
if %quiz11%==Y goto quiz12
if %quiz11%==N goto quiz12

goto Quit

:quiz12
echo Question #12:What gives the most amount of light in minecraft?
pause
echo 1.Redstone torch 2.Redstone lamp or 3.Torch
pause
echo Please enter 1,2 or 3 to continue
set /p quiz12=
if %quiz12%==1 goto quiz13
if %quiz12%==2 goto quiz13
if %quiz12%==3 goto quiz13

goto Quit

:quiz13
echo Question #13:What is the name of the default minecraft player?
pause
echo 1.Herobrine 2.Blocky 3.Steve
pause
echo Please enter 1,2 or 3 to continue
set /p quiz13=
if %quiz13%==1 goto quiz14
if %quiz13%==2 goto quiz14
if %quiz13%==3 goto quiz14

goto Quit

:quiz14
echo Question #14:What other systems is Minecraft on?
pause
echo 1.Nintendo Wii 2.PlayStation 3 or 3.Xbox 360
pause
echo Please enter 1,2 or 3 to continue
set /p quiz14=
if %1uiz14%==1 goto qzui15
if %quiz14%==2 goto quiz15
if %quiz14%==3 goto quiz15

goto Quit

:quiz15
echo Question #15:What animal only spawns in water?
pause
echo 1.Ocelot,2.Mooshroom or 3.Squid
pause
echo Please enter 1,2 or 3
set /p quiz15=
if %quiz15%==1 goto quiz16
if %quiz15%==2 goto quiz16
if %quiz15%==3 goto quiz16

goto Quit

:quiz16
echo Question #16:What happens when a creeper is struck by lighting?
pause
echo 1.Turns into a charged creeper 2.Imediantly explodes 3.Nothing happens
pause
echo Please enter 1,2 or 3 to continue!
set /p quiz16=
if %quiz16%==1 goto quiz17
if %quiz16%==2 goto quiz17
if %quiz16%==3 goto quiz17

goto Quit

:quiz17
echo Question #17:You can mine iron ore with a wooden pickaxe...
pause
echo T=True F=False
pause
echo Please enter T or F to continue
set /p quiz17=
if %quiz17%==T goto quiz18
if %quiz17%==F goto quiz18

goto Quit

:quiz18
echo Question #18:All colors of wool show up as light grey on the map...
pause
echo T=True F=False
pause
echo Please enter T or F to continue
set /p quiz18=
if %quiz18%==T goto quiz19
if %quiz18%==F goto quiz19

goto Quit

:quiz19
echo Question #19:How many wooden planks do you need to make a boat?
pause
echo 3,4 or 5
pause
echo Please enter 3,4 or 5 to continue
set /p quiz19=
if %quiz19%==3 goto quiz20
if %quiz19%==4 goto quiz20
if %quiz19%==5 goto quiz20

goto Quit

:quiz20
echo Question #20:Minecrafts current paintings are made by..
pause
echo 1.Zetterstrand 2.C418 or 3.Yogscast
pause
echo Please enter 1,2 or 3 to continue
set /p quiz20=
if %quiz20%==1 goto quiz21
if %quiz20%==2 goto quiz21
if %quiz20%==3 goto quiz21

goto Quit

:quiz21
echo Question #21:What day did pre-0.0.9a Classic version come out?
pause
echo 1.Febuary 8th 2013 2.November 18th 2011 3.May 17th 2009
pause
echo Please enter a number to continue
set /p quiz21=
if %quiz21%==1 goto quiz22
if %quiz21%==2 goto quiz22
if %quiz21%==3 goto quiz22

goto Quit

:quiz22
echo Question #22:What is the mob that explodes?
pause
echo 1.Spider 2.Skeleton 3.Creeper 4.EnderMan
pause
echo Please enter a number to continue
set /p quiz22=
if %quiz22%==1 goto quiz23
if %quiz22%==2 goto quiz23
if %quiz22%==3 goto quiz23
if %quiz22%==4 goto quiz23

goto Quit

:quiz23
echo Question #23:What blocks have gravity?
pause
echo 1.Dirt, Snow, Leaves, Stone  2.Water, Gravel, Lava, Sand  3.Wood, Wooden Plank, Cobblestone, Bookcase
pause
echo Please enter a number to continue
set /p quiz23=
if %quiz23%==1 goto quiz24
if %quiz23%==2 goto quiz24
if %quiz23%==3 goto quiz24

goto Quit

:quiz24
echo Question #24:Name of the music artist?
pause
echo 1. C418 2. 3 Doors down 3. deadmau5 4. There is no music in minecraft
pause
echo Please enter a number to continue
set /p quiz24=
if %quiz24%==1 goto quiz25
if %quiz24%==2 goto quiz25
if %quiz24%==3 goto quiz25
if %quiz24%==4 goto quiz25

goto Quit

:quiz25
echo Question #25:Name of the host of the "Minecraft Mondays Show"
pause
echo 1.Notch 2.Bebopvox 3.Antvenom 4.The Syndicate Project
pause
echo Please enter a number to continue
set /p quiz25=
if %quiz25%==1 goto quiz26
if %quiz25%==2 goto quiz26
if %quiz25%==3 goto quiz26
if %quiz25%==4 goto quiz26

goto Quit

:quiz26
echo Question #26:Name of mythical character in Minecraft?
pause
echo 1.Bigfoot 2.Herobrine 3.Griefers 4. Ender Dragons  
pause
echo Please enter a number to continue
set /p quiz26=
if %quiz26%==1 goto registerscore
if %quiz26%==2 goto registerscore
if %quiz26%==3 goto registerscore
if %quiz26%==4 goto registerscore

goto Quit

:registerscore
echo WARNING SYSTEM ABOUT TO USE A LOT OF CODE
pause
type %question1% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz2% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz3% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz4% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz5% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz6% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz7% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz8% >scores.txt
ping localhost -n 2 >nul
type %quiz9% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz10% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz11% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz12% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz13% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz14% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz15% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz16% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz17% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz18% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz19% >scores.txt
ping localhost -n 2 >nut  
type  >scores.txt
ping localhost -n 2 >nul
type %quiz20% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz21% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz22% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz23% >scores.txt
ping localhost -n 2 >nul
type >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz24% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz25% >scores.txt
ping localhost -n 2 >nul
type  >scores.txt
ping localhost -n 2 >nul
type %quiz26% >scores.txt
ping localhost -n 2 >nul
pause
goto %quiz27%



:quiz27
echo Question #27:Coming Soon
pause
set /p var= <time.txt
set /p ya= <scores.txt
echo it took %var% seconds to complete the game.
pause
echo Your scores are....
pause
echo %ya%
pause
echo Now compare those to this.....
pause
start anwsers.txt 
pause
echo How many did you get right?
echo Please enter how many you got right and DO NOT LIE
set /p hs=

if %hs%==27 goto wow
if %hs%==1 set %RANK% Newb

pause
echo %hs% >highscore.txt
echo Your highscore has now been saved!
goto Quit
:credits
echo Batch version coded by Lucargia
echo EXE version coded by RepeaterCreeper
echo Other credit:Mojang,%gcu%
pause
goto menu

:wow
set %RANK% Offical minecraft quiz expert
echo Congrats! on getting all of them right you are a Minecraft Quiz expert!
pause
echo 
pause
goto startmain
:changelog
set /p cl=Type in a version to find it's changelog:

if %cl%==0.2 goto 0.2
if %cl%==0.1 goto 0.1
if %cl%==0.0 goto 0.0
if %cl%==0.3 goto 0.3

goto startmain

:0.3
echo Hello? You do realize this is not out yet! if so then good now get out of here!
pause
goto Quit2

:0.2
echo Version 0.2 changelog
echo Added some new questions
echo Added loading
echo Added Lucargia's widgets
echo Added new color changer system
echo Added some code edits allowing tons of new features! 
echo Added name system
echo Added splash screen
echo Fixed some bugs
pause
goto startmain

:0.1
echo Version 0.1 changelog
echo Added 5 more questions
echo Fixed some bugs
pause
goto startmain

:0.0
echo Version 0.0 changelog:
echo Added 15 full questions
echo Added changelog
echo Added Credits
pause
goto startmain


:menu1
echo Would you like to 1.Start 2.Go to the menu
set /p "cho=>"
if %cho%==1 goto start
if %cho%==2 goto startmain

goto Quit

:start
cls
echo 1=dark blue 2=Dark green 3=Dark aqua 4=Dark Red 5=Dark Purple 6=Dark Yellow 7=White 8=Gray 9=Green 10=Aqua 11=Red 12=Purple 13=Yellow 14=Bright white
pause
echo Please input one of the numbers to change the color! Any thing inputed that isnt a number will not do anything   
set /p "cho=>"
if %cho%==1 color 01
if %cho%==2 color 02
if %cho%==3 color 03
if %cho%==4 color 04
if %cho%==5 color 05
if %cho%==6 color 06
if %cho%==7 color 07
if %cho%==8 color 08
if %cho%==9 color 0a
if %cho%==10 color 0b
if %cho%==11 color 0c
if %cho%==12 color 0d
if %cho%==13 color 0e
if %cho%==14 color 0f
pause
goto menu1

:update
echo Currently unavalible sorry but try checking the pmc page!
pause

goto menu
:Quit2
