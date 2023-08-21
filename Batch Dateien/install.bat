@echo off
color 07
chcp 850
cls
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =            INSTALLATION BEGINNT         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
echo [%time% ] - Winget wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - Winget wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Winget wird gegebenenfalls geupdated                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Bitte Warten                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\winget.msixbundle'
cls
title Winget AGB
echo [%time% ] - Winget allgemeine Gesch„ftsbedinungen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                             Um die Installation zu erm”glichen mssen sie den                         -
echo -                                                                                                       -
echo -                    allgemeine Gesch„ftsbedingungen (AGB) von Winget (Microsoft) akzeptieren           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                      Dazu bitte Y auf ihrer Tastatur drcken und mit Enter best„tigen                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget search 112
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                    Winget source wird geupdated                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Bitte Warten                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget source update
echo [%time% ] - Gesch„ftsbedinungen wurden zugestimmt >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:FulloNot
title Auswahl
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                   Alle Runtimes installieren  [F]                                     -
echo -                                               oder                                                    -
echo -                             Ausw”hlen welche Runtimes installiert werden  [C]                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Volle Installation [F] ausw„hlen was installiert werden soll [C] :
if /I "%c%" EQU "F" goto :Full
if /I "%c%" EQU "C" goto :Costum
goto :FulloNot
:Full
title VC-Redist Downloads
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                      wird Heruntergeladen                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
start /min VCDownloader.bat
:download1
color 2
Timeout /t 2 /nobreak >nul 2>&1
color 4
Timeout /t 2 /nobreak >nul 2>&1
if exist c:\Users\Public\Downloads\VC\VCdownload.bin (
goto :VCinstall1
) else (
goto download1
)
:VCinstall1
title VC-Redist wird installiert:
color F
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
title Fortschritt: 0 Prozent
cls
echo [%time% ] - Visual C Redist 2008 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x86.exe (
goto :2008x86E
) else (
goto :2008x86N
)
:2008x86N
winget install Microsoft.VCRedist.2008.x86
goto :2008x86Success
:2008x86E
c:\users\public\downloads\VC\VC2008x86.exe /q
if %errorlevel% LEQ 0 goto :2008x86Success else goto :2008x86Fail 
:2008x86Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2008 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2008x64
:2008x86Success
echo [%time% ] - Visual C Redist 2008 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2008x64
title Fortschritt: 10 Prozent
cls
echo [%time% ] - Visual C Redist 2008 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==========                                                                                           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x64.exe (
goto :2008x64E
) else (
goto :2008x64N
)
:2008x64N
winget install Microsoft.VCRedist.2008.x64
goto :2008x64Success
:2008x64E
c:\users\public\downloads\VC\VC2008x64.exe /q
if %errorlevel% LEQ 0 goto :2008x64Success else goto :2008x64Fail
:2008x64Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2008 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x86
:2008x64Success
echo [%time% ] - Visual C Redist 2008 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x86
title Fortschritt: 20 Prozent
cls
echo [%time% ] - Visual C Redist 2010 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x86.exe (
goto :2010x86E
) else (
goto :2010x86N
)
:2010x86N
winget install Microsoft.VCRedist.2010.x86
goto :2010x86Success
:2010x86E
c:\users\public\downloads\VC\VC2010x86.exe /q
if %errorlevel% LEQ 0 goto :2010x86Success else goto :2010x86Fail
:2010x86Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2010 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x64
:2010x86Success
echo [%time% ] - Visual C Redist 2010 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x64
title Fortschritt: 30 Prozent
cls
echo [%time% ] - Visual C Redist 2010 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==============================                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x64.exe (
goto :2010x64E
) else (
goto :2010x64N
)
:2010x64N
winget install Microsoft.VCRedist.2010.x64
goto :2010x64Success
:2010x64E
c:\users\public\downloads\VC\VC2010x64.exe /q
if %errorlevel% LEQ 0 goto :2010x64Success else goto :2010x64Fail
:2010x64Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2010 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x86
:2010x64Success
echo [%time% ] - Visual C Redist 2010 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x86
title Fortschritt: 40 Prozent
cls
echo [%time% ] - Visual C Redist 2012 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x86.exe (
goto :2012x86E
) else (
goto :2012x86N
)
:2012x86N
winget install Microsoft.VCRedist.2012.x86
goto :2012x86Success
:2012x86E
c:\users\public\downloads\VC\VC2012x86.exe /quiet
if %errorlevel% LEQ 0 goto :2012x86Success else goto :2012x86Fail
:2012x86Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2012 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x64
:2012x86Success
echo [%time% ] - Visual C Redist 2012 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x64
title Fortschritt: 50 Prozent
cls
echo [%time% ] - Visual C Redist 2012 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==================================================                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x64.exe (
goto :2012x64E
) else (
goto :2012x64N
)
:2012x64N
winget install Microsoft.VCRedist.2012.x64
goto :2012x64Success
:2012x64E
c:\users\public\downloads\VC\VC2012x64.exe /quiet
if %errorlevel% LEQ 0 goto :2012x64Success else goto :2012x64Fail
:2012x64Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2012 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x86
:2012x64Success
echo [%time% ] - Visual C Redist 2012 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x86
title Fortschritt: 55 Prozent
cls
echo [%time% ] - Visual C Redist 2013 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  =======================================================                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x86.exe (
goto :2013x86E
) else (
goto :2013x86N
)
:2013x86N
winget install Microsoft.VCRedist.2013.x86
goto :2013x86Success
:2013x86E
c:\users\public\downloads\VC\VC2013x86.exe /quiet
if %errorlevel% LEQ 0 goto :2013x86Success else goto :2013x86Fail
:2013x86Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2013 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x64
:2013x86Success
echo [%time% ] - Visual C Redist 2013 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x64
title Fortschritt: 60 Prozent
cls
echo [%time% ] - Visual C Redist 2013 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ============================================================                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x64.exe (
goto :2013x64E
) else (
goto :2013x64N
)
:2013x64N
winget install Microsoft.VCRedist.2013.x64
goto :2013x64Success
:2013x64E
c:\users\public\downloads\VC\VC2013x64.exe /quiet
if %errorlevel% LEQ 0 goto :2013x64Success else goto :2013x64Fail
:2013x64Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2013 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x86
:2013x64Success
echo [%time% ] - Visual C Redist 2013 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x86
title Fortschritt: 75 Prozent
cls
echo [%time% ] - Visual C Redist 2022 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x86.exe (
goto :2022x86E
) else (
goto :2022x86N
)
:2022x86N
winget install Microsoft.VCRedist.2015+.x86
goto :2022x86Success
:2022x86E
c:\users\public\downloads\VC\VC2022x86.exe /quiet
if %errorlevel% LEQ 0 goto :2022x86Success else goto :2022x86Fail
:2022x86Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2022 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x64
:2022x86Success
echo [%time% ] - Visual C Redist 2022 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x64
title Fortschritt: 90 Prozent
cls
echo [%time% ] - Visual C Redist 2022 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==========================================================================================           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x64.exe (
goto :2022x64E
) else (
goto :2022x64N
)
:2022x64N
winget install Microsoft.VCRedist.2015+.x64
goto :2022x64Success
:2022x64E
c:\users\public\downloads\VC\VC2022x64.exe /quiet
if %errorlevel% LEQ 0 goto :2022x64Success else goto :2022x64Fail
:2022x64Fail
echo [%time% ] - Bei der Installation von Visual C Redist 2022 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :VCFinish
:2022x64Success
echo [%time% ] - Visual C Redist 2022 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:VCFinish
title Fortschritt: 100 Prozent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==================================================================================================== -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
Timeout 4 /nobreak >nul 2>&1
title UWP Runtimes
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                        wird extrahiert                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_110_UWP.exe /q /norestart
echo [%time% ] - Visual C++ UWP Runtime v11.0 wird extrahiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                        wird extrahiert                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_120_UWP.exe /q /norestart
echo [%time% ] - Visual C++ UWP Runtime v12.0 wird extrahiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
title VC UWP 11
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v11.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.110\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.11.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v11.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 12
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v12.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.120\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.12.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v12.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 14
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v14                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v14.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\VC_140_UWP.appx'
echo [%time% ] - Visual C++ UWP Runtime v14.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX UWP
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          DirectX UWP                                                  -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - DirectX UWP Runtime wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\DirectX_UWP.appx'
echo [%time% ] - DirectX UWP Runtime wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Microsoft .Net Desktop Runtime 6 wird installiert
cls
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 6                                     -
echo -                                                                                                       -
echo -                                         wird Installiert                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.6 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            DirectX                                                    -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Dauer: ca. 1 minute                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - DirectX wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Microsoft.DirectX --force
echo [%time% ] - DirectX wurde installiert -- Erweiteter installations Log befindet sich in: "C:\Windows\DirectX.log">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Microsoft XNA Framework wird installiert
cls
echo [%time% ] - Microsoft XNA Framework wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Microsoft XNA Framework                                          -
echo -                                                                                                       -
echo -                                         wird Installiert                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.XNARedist --force
echo [%time% ] - Microsoft XNA Framework wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Java wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             Java                                                      -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Java wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Oracle.JavaRuntimeEnvironment --force
echo [%time% ] - Java wurde installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title OpenAL wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - OpenAL wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
C:\Users\Public\Downloads\VC\oalinst.exe /s
Timeout 4 /nobreak >nul 2>&1
echo [%time% ] - OpenAL wurde installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title SFC Scan l„uft
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         SFC System Scan                                               -
echo -                                                                                                       -
echo -                                         wird ausgefhrt                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - SFC Systemscan wird ausgefhrt >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
%windir%\system32\sfc.exe /scannow
echo [%time% ] - Systemscan erfolgreich abgeschlossen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
goto :ENDE
:Costum
:VCchoices
title VC Runtimes
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                    Visual C runtimes von 2008 bis 2022                                -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  (J oder N und Enter um zu best„tigen)                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Visual C Runtimes Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :VC
if /I "%c%" EQU "N" goto :VCNo
goto :VCchoices
:VCNo
echo [%time% ] - Visual C Runtimes 2008 - 2022 werden nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :UWPRuntimesChoice
:VC
title VC-Redist Downloads
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                      wird Heruntergeladen                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
start /min VCDownloader.bat
:download2
color 2
Timeout /t 2 /nobreak >nul 2>&1
color 4
Timeout /t 2 /nobreak >nul 2>&1
if exist c:\Users\Public\Downloads\VC\VCdownload.bin (
goto :VCinstall2
) else (
goto download2
)
:VCinstall2
title VC-Redist wird installiert:
color F
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
title Fortschritt: 0 Prozent
cls
echo [%time% ] - Visual C Redist 2008 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x86.exe (
goto :2008x86E2
) else (
goto :2008x86N2
)
:2008x86N2
winget install Microsoft.VCRedist.2008.x86
goto :2008x86Success2
:2008x86E2
c:\users\public\downloads\VC\VC2008x86.exe /q
if %errorlevel% LEQ 0 goto :2008x86Success2 else goto :2008x86Fail2
:2008x86Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2008 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2008x642
:2008x86Success2
echo [%time% ] - Visual C Redist 2008 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2008x642
title Fortschritt: 10 Prozent
cls
echo [%time% ] - Visual C Redist 2008 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==========                                                                                           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2008x64.exe (
goto :2008x64E2
) else (
goto :2008x64N2
)
:2008x64N2
winget install Microsoft.VCRedist.2008.x64
goto :2008x64Success2
:2008x64E2
c:\users\public\downloads\VC\VC2008x64.exe /q
if %errorlevel% LEQ 0 goto :2008x64Success2 else goto :2008x64Fail2
:2008x64Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2008 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x862
:2008x64Success2
echo [%time% ] - Visual C Redist 2008 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x862
title Fortschritt: 20 Prozent
cls
echo [%time% ] - Visual C Redist 2010 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x86.exe (
goto :2010x86E2
) else (
goto :2010x86N2
)
:2010x86N2
winget install Microsoft.VCRedist.2010.x86
goto :2010x86Success2
:2010x86E2
c:\users\public\downloads\VC\VC2010x86.exe /q
if %errorlevel% LEQ 0 goto :2010x86Success2 else goto :2010x86Fail2
:2010x86Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2010 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2010x642
:2010x86Success2
echo [%time% ] - Visual C Redist 2010 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2010x642
title Fortschritt: 30 Prozent
cls
echo [%time% ] - Visual C Redist 2010 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==============================                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2010x64.exe (
goto :2010x64E2
) else (
goto :2010x64N2
)
:2010x64N2
winget install Microsoft.VCRedist.2010.x64
goto :2010x64Success2
:2010x64E2
c:\users\public\downloads\VC\VC2010x64.exe /q
if %errorlevel% LEQ 0 goto :2010x64Success2 else goto :2010x64Fail2
:2010x64Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2010 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x862
:2010x64Success2
echo [%time% ] - Visual C Redist 2010 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x862
title Fortschritt: 40 Prozent
cls
echo [%time% ] - Visual C Redist 2012 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x86.exe (
goto :2012x86E2
) else (
goto :2012x86N2
)
:2012x86N2
winget install Microsoft.VCRedist.2012.x86
goto :2012x86Success2
:2012x86E2
c:\users\public\downloads\VC\VC2012x86.exe /quiet
if %errorlevel% LEQ 0 goto :2012x86Success2 else goto :2012x86Fail2
:2012x86Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2012 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2012x642
:2012x86Success2
echo [%time% ] - Visual C Redist 2012 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2012x642
title Fortschritt: 50 Prozent
cls
echo [%time% ] - Visual C Redist 2012 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==================================================                                                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2012x64.exe (
goto :2012x64E2
) else (
goto :2012x64N2
)
:2012x64N2
winget install Microsoft.VCRedist.2012.x64
goto :2012x64Success2
:2012x64E2
c:\users\public\downloads\VC\VC2012x64.exe /quiet
if %errorlevel% LEQ 0 goto :2012x64Success2 else goto :2012x64Fail2
:2012x64Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2012 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x862
:2012x64Success2
echo [%time% ] - Visual C Redist 2012 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x862
title Fortschritt: 55 Prozent
cls
echo [%time% ] - Visual C Redist 2013 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  =======================================================                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x68.exe (
goto :2013x86E2
) else (
goto :2013x86N2
)
:2013x86N2
winget install Microsoft.VCRedist.2013.x86
goto :2013x86Success2
:2013x86E2
c:\users\public\downloads\VC\VC2013x86.exe /quiet
if %errorlevel% LEQ 0 goto :2013x86Success2 else goto :2013x86Fail2
:2013x86Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2013 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2013x642
:2013x86Success2
echo [%time% ] - Visual C Redist 2013 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2013x642
title Fortschritt: 60 Prozent
cls
echo [%time% ] - Visual C Redist 2013 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ============================================================                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2013x64.exe (
goto :2013x64E2
) else (
goto :2013x64N2
)
:2013x64N2
winget install Microsoft.VCRedist.2013.x64
goto :2013x64Success2
:2013x64E2
c:\users\public\downloads\VC\VC2013x64.exe /quiet
if %errorlevel% LEQ 0 goto :2013x64Success2 else goto :2013x64Fail2
:2013x64Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2013 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x862
:2013x64Success2
echo [%time% ] - Visual C Redist 2013 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x862
title Fortschritt: 75 Prozent
cls
echo [%time% ] - Visual C Redist 2022 x86 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x86.exe (
goto :2022x86E2
) else (
goto :2022x86N2
)
:2022x86N2
winget install Microsoft.VCRedist.2015+.x86
goto :2022x86Success2
:2022x86E2
c:\users\public\downloads\VC\VC2022x86.exe /quiet
if %errorlevel% LEQ 0 goto :2022x86Success2 else goto :2022x86Fail2
:2022x86Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2022 x86 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :2022x642
:2022x86Success2
echo [%time% ] - Visual C Redist 2022 x86 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:2022x642
title Fortschritt: 90 Prozent
cls
echo [%time% ] - Visual C Redist 2022 x64 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==========================================================================================           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
if exist c:\users\public\downloads\VC\VC2022x64.exe (
goto :2022x64E2
) else (
goto :2022x64N2
)
:2022x64N2
winget install Microsoft.VCRedist.2015+.x64
goto :2022x64Success2
:2022x64E2
c:\users\public\downloads\VC\VC2022x64.exe /quiet
if %errorlevel% LEQ 0 goto :2022x64Success2 else goto :2022x64Fail2
:2022x64Fail2
echo [%time% ] - Bei der Installation von Visual C Redist 2022 x64 ist ein Fehler aufgetreten -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :VCFinish2
:2022x64success2
echo [%time% ] - Visual C Redist 2022 x64 wurde erfolgreich installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:VCFinish2
title Fortschritt: 100 Prozent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          Fortschritt:                                                 -
echo -  0                                                                                               100  -
echo -  ==================================================================================================== -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
Timeout 4 /nobreak >nul 2>&1
cls
:UWPRuntimesChoice
title UWPRuntimes
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                   UWP Runtimes (DirectX und Visual C)                                 -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= UWP Runtimes Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :UWPRuntimes
if /I "%c%" EQU "N" goto :UWPRuntimesNo
goto :UWPRuntimesChoice
:UWPRuntimesNo
echo [%time% ] - UWP Runtimes werden nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net6choice
:UWPRuntimes
title Visual C++ UWP
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                        wird extrahiert                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_110_UWP.exe /q /norestart
echo [%time% ] - Visual C++ UWP Runtime v11.0 wird extrahiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
cls 
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                        wird extrahiert                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
C:\Users\Public\Downloads\VC\VC_120_UWP.exe /q /norestart
echo [%time% ] - Visual C++ UWP Runtime v12.0 wird extrahiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 3 /nobreak >nul 2>&1
title VC UWP 11
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v11                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v11.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.110\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.11.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v11.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 12
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v12                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v12.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs\Microsoft.VCLibs.Desktop.120\14.0\Appx\Retail\x64\Microsoft.VCLibs.x64.12.00.Desktop.appx'
echo [%time% ] - Visual C++ UWP Runtime v12.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC UWP 14
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Visual C UWP Runtime v14                                          -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Visual C++ UWP Runtime v14.0 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\VC_140_UWP.appx'
echo [%time% ] - Visual C++ UWP Runtime v14.0 wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX UWP
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                          DirectX UWP                                                  -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - DirectX UWP Runtime wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c Add-AppxPackage -Path 'C:\Users\Public\Downloads\VC\DirectX_UWP.appx'
echo [%time% ] - DirectX UWP Runtime wurde installiert -- Kein installations Log erstellt>>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:Net6choice
title Microsoft .Net Desktop Runtime 6
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                   Microsoft .Net Desktop Runtime 6                                    -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Microsoft .Net Desktop Runtime 6 [J] berspringen [N] :
if /I "%c%" EQU "J" goto :Net6
if /I "%c%" EQU "N" goto :Net6no
goto :Net6choice
:Net6no
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net7choice
:Net6
title Microsoft .Net Desktop Runtime 6 wird installiert
cls
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 6                                     -
echo -                                                                                                       -
echo -                                         wird Installiert                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.6 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:Net7choice
title Microsoft .Net Desktop Runtime 7
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                   Microsoft .Net Desktop Runtime 7                                    -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Microsoft .Net Desktop Runtime 7 [J] berspringen [N] :
if /I "%c%" EQU "J" goto :Net7
if /I "%c%" EQU "N" goto :Net7no
goto :Net7choice
:Net7no
echo [%time% ] - Microsoft .Net Desktop Runtime 7 wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :DirectXchoice
:Net7
title Microsoft .Net Desktop Runtime 7 wird installiert
cls
echo [%time% ] - Microsoft .Net Desktop Runtime 7 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Microsoft .Net Desktop Runtime 7                                     -
echo -                                                                                                       -
echo -                                         wird Installiert                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.DotNet.DesktopRuntime.7 --force
echo [%time% ] - Microsoft .Net Desktop Runtime 7 wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:DirectXchoice
title DirectX
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                             DirectX                                                   -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= DirectX Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :DirectX
if /I "%c%" EQU "N" goto :DirectXno
goto :DirectXchoice
:DirectXno
echo [%time% ] - DirectX wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :XNAchoice
:DirectX
title DirectX wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            DirectX                                                    -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Dauer: ca. 1 minute                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - DirectX wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Microsoft.DirectX --force
echo [%time% ] - DirectX wurde installiert -- Erweiteter installations Log befindet sich in: "C:\Windows\DirectX.log">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:XNAchoice
title Microsoft XNA Framework
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                      Microsoft XNA Framework                                          -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= XNA Framework Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :XNA
if /I "%c%" EQU "N" goto :XNANo
goto :XNAchoice
:XNANo
echo [%time% ] - Microsoft XNA Framework wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :JavaChoice
:XNA
title Microsoft XNA Framework wird installiert
cls
echo [%time% ] - Microsoft XNA Framework wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Microsoft XNA Framework                                          -
echo -                                                                                                       -
echo -                                         wird Installiert                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.XNARedist --force
echo [%time% ] - Microsoft XNA Framework wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:JavaChoice
title Java
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                              Java                                                     -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Java Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :Java
if /I "%c%" EQU "N" goto :Javano
goto :JavaChoice
:Javano
echo [%time% ] - Java wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :OpenALchoice
:Java
title Java wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             Java                                                      -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Java wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Oracle.JavaRuntimeEnvironment --force
echo [%time% ] - Java wurde installiert -- Erweiteter installations Log befindet sich in: "C:\Windows\DirectX.log" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:OpenALchoice
title OpenAL
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                                              OpenAL                                                   -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= OpenAL Installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :OpenAL
if /I "%c%" EQU "N" goto :OpenALno
goto :OpenALchoice
:OpenALno
echo [%time% ] - OpenAL wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :UpdateChoice
:OpenAL
title OpenAL wird Installiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                        wird Installiert                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - OpenAL wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
C:\Users\Public\Downloads\VC\oalinst.exe /s
Timeout 4 /nobreak >nul 2>&1
echo [%time% ] - OpenAL wurde installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
:UpdateChoice
title Updating UWPs
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                            M”chtest du                                                -
echo -                                                                                                       -
echo -                            Software Updates fr alle nicht aktuellen Programme                        -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -           !!    Dauer von Anzahl der Programme und Internetgeschwindigkeit abh„ngig    !!             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Updates installieren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :Update
if /I "%c%" EQU "N" goto :Updateno
goto :UpdateChoice
:Updateno
echo [%time% ] - UWP Updates werden nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :SFCChoice
:Update
title UWP Apps werden aktualisiert
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                        Software Updates                                               -
echo -                                                                                                       -
echo -                                        werden Installiert                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -           !!    Dauer von Anzahl der Programme und Internetgeschwindigkeit abh„ngig    !!             -
echo -                                                                                                       -
echo -                 !!     Um eine Installation zu berspringen drcke: STRG + C     !!                   -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - Software Updates werden installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget upgrade --all
echo [%time% ] - Software Updates wurden erfolgreich installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:SFCChoice
title SFC Scan
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         M”chtest du zuletzt                                           -
echo -                                                                                                       -
echo -                                         einen SFC Systemscan                                          -
echo -                                                                                                       -
echo -                                            durchhren?                                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -   ! SFC (system file checker) ist Windows integriert und sucht nach besch„digten Windows Dateien !    -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Systemscan durchfhren [J] berspringen [N] :
if /I "%c%" EQU "J" goto :SFC
if /I "%c%" EQU "N" goto :SFCno
goto :SFCChoice
:SFCno
echo [%time% ] - System scan wird bersprungen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :ENDE
:SFC
title SFC Scan l„uft
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         SFC System Scan                                               -
echo -                                                                                                       -
echo -                                         wird ausgefhrt                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo [%time% ] - SFC Systemscan wird ausgefhrt >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
%windir%\system32\sfc.exe /scannow
echo [%time% ] - Systemscan erfolgreich abgeschlossen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:ENDE
title Abgeschlossen!
color 2
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                     Instalation abgeschlossen                                         -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                   Alle Runtimes wurden Installiert                                    -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                     Bitte berprfe in deinem Download Ordner die Log-Datei nach fehlern              -
echo -                                                                                                       -
echo -                                Du kannst deinen PC jetzt neustarten [J]                               -
echo -                                                                                                       -
echo -                                         Oder sp„ter [N]                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =         INSTALLATION ABGESCHLOSSEN      = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo ------------------------------------------- >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =             CLEANUP BEGINNT             = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC /s /q >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =           CLEANUP ABGESCHLOSSEN         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo ------------------------------------------- >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - Die Instalation wurde am %Date% um %time% Abgeschlossen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                 LOG ENDE                - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                  Manily                 - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -  Support: https://github.com/Manily04   - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
Copy "%userprofile%\Downloads\Runtime installer Log.log" "%temp%" >nul 2>&1
set /P c= M”chtest du deinen PC jetzt neustarten [J] Fenster schlieáen [N] :
if /I "%c%" EQU "J" goto :Res
if /I "%c%" EQU "N" goto :Close
goto :Close
:Res
shutdown /r /t 15 /c "Neustart um „nderungen an Runtimes zu bernehmen"
cls
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                             Vielen Dank fr die Verwendung dieses Tools                               -"
echo "-                                                                                                       -"
echo "-                                                ^.^                                                    -"
echo "-                                                                                                       -"
echo "-                                 Du kannst dieses Fenster nun schlieáen                                -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                           (c)Manily                                                   -"
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
del "C:\Users\Public\Documents\VC\install.bat" >nul 2>&1
:Close
cls
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                             Vielen Dank fr die Verwendung dieses Tools                               -"
echo "-                                                                                                       -"
echo "-                                                ^.^                                                    -"
echo "-                                                                                                       -"
echo "-                                 Du kannst dieses Fenster nun schlieáen                                -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                                                                                       -"
echo "-                                           (c)Manily                                                   -"
echo "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
del "C:\Users\Public\Documents\VC\install.bat" >nul 2>&1