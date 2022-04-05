%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

reg add "HKEY_CLASSES_ROOT\Applications\nvim.exe\shell\open\command" /ve /d "wt nvim \"%%1\"" /f
reg add "HKEY_CLASSES_ROOT\Applications\nvim.exe\shell\open" /v "FriendlyAppName" /d "Neovim" /f
reg add "HKEY_CLASSES_ROOT\Applications\nvim.exe" /v "FriendlyAppName" /d "Neovim" /f
pause
