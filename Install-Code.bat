@echo off
chcp 850
title Winget AGB
cls
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =            INSTALLATION BEGINNT         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo -                                         - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
echo [%time% ] - Winget allgemeine Geschõftsbedinungen >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                             Um die Installation zu ermöglichen müssen sie den                         -
echo -                                                                                                       -
echo -                    allgemeine Geschäftsbedingungen (AGB) von Winget (Microsoft) akzeptieren           -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                      Dazu bitte Y auf ihrer Tastatur drücken und mit Enter bestätigen                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget search 112
echo [%time% ] - Geschõftsbedinungen Wurden zugestimmt >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
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
echo -                                            Möchtest du                                                -
echo -                                                                                                       -
echo -                                    Visual C runtimes von 2008 bis 2022                                -
echo -                                                                                                       -
echo -                                           Installieren?                                               -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  (J oder N und Enter um zu bestätigen)                                -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
set /P c= Visual C Runtimes Installieren [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :VC
if /I "%c%" EQU "N" goto :VCNo
goto :VCchoices
:VCNo
echo [%time% ] - Visual C Runtimes 2008 - 2022 werden nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :UWPRuntimesChoice
:VC
cls
title VC-Redist wird installiert:
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
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.VC++2008Redist-x64
echo [%time% ] - Visual C Redist 2008 x64 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%" >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 10 Prozent
cls
echo [%time% ] - Visual C Redist 2008 x32 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
winget install Microsoft.VC++2008Redist-x86
echo [%time% ] - Visual C Redist 2008 x32 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 20 Prozent
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
echo -  ====================                                                                                 -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.VC++2010Redist-x64
echo [%time% ] - Visual C Redist 2010 x64 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 30 Prozent
cls
echo [%time% ] - Visual C Redist 2010 x32 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
winget install Microsoft.VC++2010Redist-x86
echo [%time% ] - Visual C Redist 2010 x32 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 40 Prozent
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
echo -  ========================================                                                             -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.VC++2012Redist-x64
echo [%time% ] - Visual C Redist 2012 x64 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 50 Prozent
cls
echo [%time% ] - Visual C Redist 2012 x32 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
winget install Microsoft.VC++2012Redist-x86
echo [%time% ] - Visual C Redist 2012 x32 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 55 Prozent
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
echo -  =======================================================                                              -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.VC++2013Redist-x64
echo [%time% ] - Visual C Redist 2013 x64 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 60 Prozent
cls
echo [%time% ] - Visual C Redist 2013 x32 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
winget install Microsoft.VC++2013Redist-x86
echo [%time% ] - Visual C Redist 2013 x32 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 65 Prozent
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
echo -  ================================================================================                     -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
winget install Microsoft.VC++2015-2022Redist-x64
echo [%time% ] - Visual C Redist 2022 x64 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Fortschritt: 90 Prozent
cls
echo [%time% ] - Visual C Redist 2022 x32 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
winget install Microsoft.VC++2015-2022Redist-x86
echo [%time% ] - Visual C Redist 2022 x32 wurde installiert -- Erweiteter installations Log befindet sich in: "%temp%">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                            Möchtest du                                                -
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
set /P c= UWP Runtimes Installieren [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :UWPRuntimes
if /I "%c%" EQU "N" goto :UWPRuntimesNo
goto :UWPRuntimesChoice
:UWPRuntimesNo
echo [%time% ] - UWP Runtimes werden nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :XNAchoice
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
echo -                                            Möchtest du                                                -
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
set /P c= XNA Framework Installieren [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :XNA
if /I "%c%" EQU "N" goto :XNANo
goto :XNAchoice
:XNANo
echo [%time% ] - Microsoft XNA Framework wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net5choice
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
winget install Microsoft.XNARedist
echo [%time% ] - Microsoft XNA Framework wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
:Net5choice
title Microsoft .Net Desktop Runtime 5
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
echo -                                            Möchtest du                                                -
echo -                                                                                                       -
echo -                                   Microsoft .Net Desktop Runtime 5                                    -
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
set /P c= Microsoft .Net Desktop Runtime 5 [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :Net5
if /I "%c%" EQU "N" goto :Net5no
goto :Net5choice
:Net5no
echo [%time% ] - Microsoft .Net Desktop Runtime 5 wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Net6choice
:Net5
title Microsoft .Net Desktop Runtime 5 wird installiert
cls
echo [%time% ] - Microsoft .Net Desktop Runtime 5 wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                  Microsoft .Net Desktop Runtime 5                                     -
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
winget install Microsoft.DotNet.DesktopRuntime.5
echo [%time% ] - Microsoft .Net Desktop Runtime 5 wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                            Möchtest du                                                -
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
set /P c= Microsoft .Net Desktop Runtime 6 [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :Net6
if /I "%c%" EQU "N" goto :Net6no
goto :Net6choice
:Net6no
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :DirectXchoice
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
winget install Microsoft.DotNet.DesktopRuntime.6
echo [%time% ] - Microsoft .Net Desktop Runtime 6 wurde Installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                            Möchtest du                                                -
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
set /P c= DirectX Installieren [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :DirectX
if /I "%c%" EQU "N" goto :DirectXno
goto :DirectXchoice
:DirectXno
echo [%time% ] - DirectX wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :Javachoice
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
winget install Microsoft.DirectX
echo [%time% ] - DirectX wurde installiert -- Erweiteter installations Log befindet sich in: "C:\Windows\DirectX.log">>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                            Möchtest du                                                -
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
set /P c= Java Installieren [J] Überspringen [N] :
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
echo [%time% ] - DirectX wird installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
winget install Oracle.JavaRuntimeEnvironment
echo [%time% ] - DirectX wurde installiert -- Erweiteter installations Log befindet sich in: "C:\Windows\DirectX.log">>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                            Möchtest du                                                -
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
set /P c= OpenAL Installieren [J] Überspringen [N] :
if /I "%c%" EQU "J" goto :OpenAL
if /I "%c%" EQU "N" goto :OpenALno
goto :OpenALchoice
:OpenALno
echo [%time% ] - OpenAL wird nicht installiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
goto :ENDE
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
echo -                                             OpenAL                                                     -
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
echo [%time% ] - OpenAL wurde installiert">>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
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
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                Du kannst deinen PC jetzt neustarten [J]                               -
echo -                                                                                                       -
echo -                                         Oder spõter [N]                                               -
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
del C:\Users\Public\Downloads\VC\VC_110_UWP.exe >nul 2>&1
echo [%time% ] - "VC_110_UWP.exe" wird gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\VC_120_UWP.exe >nul 2>&1
echo [%time% ] - "VC_120_UWP.exe" wird gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\VC_140_UWP.appx >nul 2>&1
echo [%time% ] - "VC_140_UWP.appx" wird gel÷scht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\DirectX_UWP.appx >nul 2>&1
echo [%time% ] - "DirectX_UWP.appx" wird gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\oalinst.exe >nul 2>&1
echo [%time% ] - "oalinst.exe" wird gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del C:\Users\Public\Downloads\VC\install.bat >nul 2>&1
echo [%time% ] - "install.bat" wird gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =           CLEANUP ABGESCHLOSSEN         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
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
set /P c= Möchtest du deinen PC jetzt neustarten [J] Fenster schließen [N] :
if /I "%c%" EQU "J" goto :Res
if /I "%c%" EQU "N" goto :Close
goto :Close
:Res
shutdown /r /t 15 /c "Neustart um änderungen an Runtimes zu übernehmen"
exit
:Close
exit
