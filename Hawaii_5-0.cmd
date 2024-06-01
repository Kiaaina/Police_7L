cd /
:top
cls
mode con: lines=6 cols=30
title "Hawaii_5-0"
@cecho off
@set "apk=192681346781"
@set "app=194321789678"
@set "iso=192341678321"
cecho {09}1=apk{\n}2=app{\n}3=iso{04}

set /a m=Choose;
if %m%==1 & goto one
if %m%==2 & goto two
if %m%==3 & goto three
goto top

:one
copy "%apk% ./police.apk" 
goto 7L

:two
copy "%app% ./police.app"
goto 7L

:three
copy "%iso% ./police.iso"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top
