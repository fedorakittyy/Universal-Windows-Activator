
@echo off
echo Made by fedora, code is below, open in notepad or other program if you wanan see code :)
cls
title WA - Made by Fedora




























































































































































































































































































title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
title WA - Made by Fedora
























cls
dev notes by fedora <3
dont skid this, its not hard to create this program entirely within a half hour or less
all keys are listed and possibly more.
so enjoy <3
discord - fedoralovesu
cls


   
    
    net session >nul 2>&1
    if %errorLevel% == 0 (
        goto boot
    ) else (
        echo Please run the program as adminstrator, the program wont work without it!
    )

pause>nul
exit

:boot
cls
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo Made by Fedora
echo discord, fedoralovesu
echo:
echo press any key to continue
pause>nul
cls
echo connecting to server
slmgr /skms kms8.msguides.com
:menu
cls
echo 1. Windows 10
echo 2. Windows 11
echo 3. Universal (fastest)
echo 4. Deactivate Windows
echo 5. Activation Expire
echo 6. Reset Activation Expire
choice /c 123456 /n
if %errorlevel%==1 goto win10
if %errorlevel%==2 goto win11
if %errorlevel%==3 goto UNIKEY
if %errorlevel%==4 goto DeactWin
if %errorlevel%==5 goto ActEx
if %errorlevel%==6 goto ReAct
////////////////////////////////////////////////////////////////////////////////////////////////////
:ReAct
cls
echo Before
slmgr /xpr
cls
echo Resetting Time
slmgr /rearm
cls
echo Press 1 to restart 
echo Press 2 to manually restart later
choice /c 12 /n
if %errorlevel%==1 goto restart
if %errorlevel%==2 goto menu

:restart
shutdown -r -t 30 
exit
////////////////////////////////////////////////////////////////////////////////////////////////////
:ActEx
cls
slmgr /xpr
goto menu
////////////////////////////////////////////////////////////////////////////////////////////////////
:UNIKEY
cls
echo this trys to activate windows without needing to manually input what version.
echo:
echo 1. Windows 10
echo 2. Windows 11
choice /c 12 /n
if %errorlevel%==1 goto uni10
if %errorlevel%==2 goto uni11

:uni10
cls
echo trying to auto activate windows 10
slmgr /skms kms8.msguides.com
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
slmgr /xpr
cls
echo if it didnt work, restart and use Windows 10 menu
pause
cls
exit

:uni11
cls
echo trying to auto activate windows 11
slmgr /skms kms8.msguides.com
slmgr /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ato
slmgr /xpr
cls
echo if it didnt work, restart and use Windows 11 menu
pause
cls
exit
////////////////////////////////////////////////////////////////////////////////////////////////////
:DeactWin
cls
echo press any key to confirm and deactivate windows,
pause
cls
echo deactivating windows
slmgr /upk
goto menu
///////////////////////////////////////////////////////////////////////////////////////////////////


:win10
cls
echo 1. Windows 10 Home
echo 2. Windows 10 Pro
echo 3. Windows 10 Enterprise
choice /c 123 /n
if %errorlevel%==1 goto W10H
if %errorlevel%==2 goto W10P
if %errorlevel%==3 goto W10E

:W10H
cls
echo 1. Windows 10 Home
slmgr /skms kms8.msguides.com
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
slmgr /xpr
exit

:W10P
cls
echo 2. Windows 10 Pro
slmgr /skms kms8.msguides.com
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /ato
slmgr /xpr
exit

:W10E
cls
echo 3. Windows 10 Enterprise
slmgr /skms kms8.msguides.com
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /ato
slmgr /xpr
exit

///////////////////////////////////////////////////////////////////////////////////////////////////


:win11
cls
echo 1. Windows 11 Home
echo 2. Windows 11 Home N
echo 3. Windows 11 Pro
echo 4. Windows 11 Pro N
echo 5. Windows 11 Pro Education
echo 6. Windows 11 Education
echo 7. Windows 11 Enterprise
echo 8. Windows 11 Enterprise N
choice /c 12345678 /n
if %errorlevel%==1 goto W11H
if %errorlevel%==2 goto W11HN
if %errorlevel%==3 goto W11P
if %errorlevel%==4 goto W11PN
if %errorlevel%==5 goto W11PE
if %errorlevel%==6 goto W11E
if %errorlevel%==7 goto W11EN
if %errorlevel%==8 goto W11ENN



:W11H
cls
echo 1. Windows 11 Home
slmgr /skms kms8.msguides.com
slmgr /ipk YTMG3-N6DKC-DKB77-7M9GH-8HVX7
slmgr /ato
slmgr /xpr
exit

:W11HN
cls
echo 2. Windows 11 Home N
slmgr /skms kms8.msguides.com
slmgr /ipk 4CPRK-NM3K3-X6XXQ-RXX86-WXCHW
slmgr /ato
slmgr /xpr
exit

:W11P
cls
echo 3. Windows 11 Pro
slmgr /skms kms8.msguides.com
slmgr /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr /ato
slmgr /xpr
exit

:W11PN
cls
echo 4. Windows 11 Pro N
slmgr /skms kms8.msguides.com
slmgr /ipk 2B87N-8KFHP-DKV6R-Y2C8J-PKCKT
slmgr /ato
slmgr /xpr
exit

:W11PE
cls
echo 5. Windows 11 Pro Education
slmgr /skms kms8.msguides.com
slmgr /ipk 8PTT6-RNW4C-6V7J2-C2D3X-MHBPB
slmgr /ato
slmgr /xpr
exit

:W11E
cls
echo 6. Windows 11 Education
slmgr /skms kms8.msguides.com
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /ato
slmgr /xpr
exit

:W11EN
cls
echo 7. Windows 11 Enterprise
slmgr /skms kms8.msguides.com
slmgr /ipk XGVPP-NMH47-7TTHJ-W3FW7-8HV2C
slmgr /ato
slmgr /xpr
exit

:W11ENN
cls
echo 8. Windows 11 Enterprise N
slmgr /skms kms8.msguides.com
slmgr /ipk WGGHN-J84D6-QYCPR-T7PJ7-X766F
slmgr /ato
slmgr /xpr
exit

//////////////////////////////////////////////////////////////////////////////////////////

  small key list :) (winaero.com)
Windows 10 Home:
TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
Windows 10 Pro:
VK7JG-NPHTM-C97JM-9MPGT-3V66T
Windows 10 Enterprise:
NPPR9-FWDCX-D2C8J-H872K-2YT43


                                key list :) (winaero.com)


Windows 11 Edition	                         Generic Key
Windows 11 Home	                                  YTMG3-N6DKC-DKB77-7M9GH-8HVX7
Windows 11 Home N	                          4CPRK-NM3K3-X6XXQ-RXX86-WXCHW
Windows 11 Home Home Single Language	          BT79Q-G7N6G-PGBYW-4YWX6-6F4BT
Windows 11 Home Country Specific	          N2434-X9D7W-8PF6X-8DV9T-8TYMD
Windows 11 Pro	                                  VK7JG-NPHTM-C97JM-9MPGT-3V66T
Windows 11 Pro N	                          2B87N-8KFHP-DKV6R-Y2C8J-PKCKT
Windows 11 Pro for Workstations	                  DXG7C-N36C4-C4HTG-X4T3X-2YV77
Windows 11 Pro for Workstations N	          WYPNQ-8C467-V2W6J-TX4WX-WT2RQ
Windows 11 Pro Education	                  8PTT6-RNW4C-6V7J2-C2D3X-MHBPB
Windows 11 Pro Education N	                  GJTYN-HDMQY-FRR76-HVGC7-QPF8P
Windows 11 Education	                          YNMGQ-8RYV3-4PGQ3-C8XTP-7CFBY
Windows 11 Education N	                          84NGF-MHBT6-FXBX8-QWJK7-DRR8H
Windows 11 Enterprise	                          XGVPP-NMH47-7TTHJ-W3FW7-8HV2C
Windows 11 Enterprise N	                          WGGHN-J84D6-QYCPR-T7PJ7-X766F
Windows 11 Enterprise G N	                  FW7NV-4T673-HF4VX-9X4MM-B4H4T