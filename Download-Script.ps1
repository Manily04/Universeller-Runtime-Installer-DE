@echo off
echo [%time% ] - log start >"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
mkdir C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - Ordner erstellt in c:\Users\Public\Downloads\ Ordner Name: "VC" Pfad: c:\Users\Public\Downloads\VC >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title VC wird heruntergeladen
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
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         (c)Marc_Beast                                                 -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               DOWNLOAD BEGINNT          = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/vs/17/release/vc_redist.x64.exe','c:\users\public\downloads\VC\VC_64_2022.exe')
echo [%time% ] - Visual C++ 2022 x64 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 10 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/vs/17/release/vc_redist.x86.exe','c:\users\public\downloads\VC\VC_32_2022.exe')
echo [%time% ] - Visual C++ 2022 x32 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 20 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/highdpimfc2013x64deu','c:\users\public\downloads\VC\VC_64_2013.exe')
echo [%time% ] - Visual C++ 2013 x64 -Deutsch- wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 25 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/highdpimfc2013x64enu','c:\users\public\downloads\VC\VC_64_2013_en.exe')
echo [%time% ] - Visual C++ 2013 x64 -Englisch- wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 30 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/highdpimfc2013x86deu','c:\users\public\downloads\VC\VC_32_2013.exe')
echo [%time% ] - Visual C++ 2013 x32 -Deutsch- wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 35 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/highdpimfc2013x86enu','c:\users\public\downloads\VC\VC_32_2013_en.exe')
echo [%time% ] - Visual C++ 2013 x32 -Englisch- wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 40 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/A/3/7/A371A2C7-B787-4AD9-B56D-8319CE7B40CA/VSU4/vcredist_x64.exe','c:\users\public\downloads\VC\VC_64_2012.exe')
echo [%time% ] - Visual C++ 2012 x64 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 50 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/A/3/7/A371A2C7-B787-4AD9-B56D-8319CE7B40CA/VSU4/vcredist_x86.exe','c:\users\public\downloads\VC\VC_32_2012.exe')
echo [%time% ] - Visual C++ 2012 x32 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 60 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/1/6/5/165255E7-1014-4D0A-B094-B6A430A6BFFC/vcredist_x64.exe','c:\users\public\downloads\VC\VC_64_2010.exe')
echo [%time% ] - Visual C++ 2010 x64 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 70 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/1/6/5/165255E7-1014-4D0A-B094-B6A430A6BFFC/vcredist_x86.exe','c:\users\public\downloads\VC\VC_32_2010.exe')
echo [%time% ] - Visual C++ 2010 x32 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 80 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x64.exe','c:\users\public\downloads\VC\VC_64_2008.exe')
echo [%time% ] - Visual C++ 2008 x64 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 90 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/5/D/8/5D8C65CB-C849-4025-8E95-C3966CAFD8AE/vcredist_x86.exe','c:\users\public\downloads\VC\VC_32_2008.exe')
echo [%time% ] - Visual C++ 2008 x32 wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title 100 Prozent
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/3/B/C/3BC60F47-6A7C-4D46-8CFB-C2E746EF336E/vc_uwpdesktop.110.exe','c:\users\public\downloads\VC\VC_110_UWP.exe')
echo [%time% ] - Visual C++ Runtime v11.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/2/1/F/21F05B77-C444-46C0-B357-7EBC78C95CE2/vc_uwpdesktop.120.exe','c:\users\public\downloads\VC\VC_120_UWP.exe')
echo [%time% ] - Visual C++ Runtime v12.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx','c:\users\public\downloads\VC\VC_140_UWP.appx')
echo [%time% ] - Visual C++ Runtime v14.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 4 /nobreak >nul 2>&1
title DirectX wird heruntergeladen
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
echo -                                             DirectX                                                   -
echo -                                                                                                       -
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                         (c)Marc_Beast                                                 -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/1/7/1/1718CCC4-6315-4D8E-9543-8E28A4E18C4C/dxwebsetup.exe','c:\users\public\downloads\VC\DirectX_Installer.exe')
echo [%time% ] - DirectX wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/directx_x64_appx','c:\users\public\downloads\VC\DirectX_UWP.appx')
echo [%time% ] - DirectX UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =            DOWNLOAD ABGESCHLOSSEN       = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
copy "install.bat" C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - vc install.bat wurde nach c:\Users\Public\Downloads\VC Kopiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del install.bat
echo [%time% ] - Die originale "install.bat" Datei wurde gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
copy start.bat C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - Die Datei "start.bat" wurde nach c:\Users\Public\Downloads\VC Kopiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del start.bat
echo [%time% ] - Die originale "start.bat" Datei wurde gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
