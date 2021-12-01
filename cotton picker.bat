@echo off & setlocal DisableDelayedExpansion
set counter=4
:Start
if %counter% equ 0 goto :LOCKOUT
Mode 50, 30 & color 0e
echo Enter Username and Password to access inside
set /p input= Username:

set "psCommand=powershell -Command "$pword = read-host 'Enter password' -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword); ^
      [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR)""
        for /f "usebackq delims=" %%p in (`%psCommand%`) do set password=%%p
)

if %input%==Ruix (
if %password%==gamer goto :Sucess
)
goto :2

:LOCKOUT
echo ACCOUNT LOCKED OUT TIMEOUT IN 80000
timeout /t 80000
goto :Start


:2
echo.
set /a counter -=1
echo.
@echo on
@echo off
color a0
echo INCORRECT USERNAME OR PASSWORD
echo.
if %counter% lss 4 echo %counter% attempts left
pause
goto :Start


:Sucess
Echo Correct Username and Password
color 0a
pause
goto :menu

:menu
@echo off
title IP PINGER pinger by: Ruix
cls 
color B                                                
echo  cotton picker       (/)
echo                      (/)
echo                      (/)
echo                      (/)
echo                      (/)
echo                      (/)
echo                      (/)
echo                     (/)(/)
echo                    (/)'`(/)
echo                   (/)    (/)
echo                   (/)    (/)
echo                   (/)    (/)
echo                   (/)    (/)
echo                    (/)  (/)
echo                     (/)(/)
echo                      `""`


pause 
cls
color D
 
 
 
echo.
set /p x=Paste niggers ip:
echo.
echo ========================================================
ping %x%
echo ========================================================
@ping.exe (ip address here) -t 8 >nul
echo.
:choice
set /p c=stop whiping nigger?{Y/N}
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice
 
:q
echo goodbye slave master:)
timeout /t 2 >nul
exit 
 
:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo nigger got whiped...)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
