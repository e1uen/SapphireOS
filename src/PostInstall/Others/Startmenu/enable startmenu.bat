@echo off
taskkill /f /im explorer.exe
:: uncomment if you change your mind although renaming these is disabled by default
#C:\PostInstall\Tweaks\NSudo.exe -U:S -P:E cmd.exe /c ren C:\Windows\SystemApps\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\StartMenuExperienceHost.old StartMenuExperienceHost.exe
#C:\PostInstall\Tweaks\NSudo.exe -U:S -P:E cmd.exe /c ren C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy\SearchApp.old SearchApp.exe
wmic product where name="Open-Shell" call uninstall /nointeractive
start explorer