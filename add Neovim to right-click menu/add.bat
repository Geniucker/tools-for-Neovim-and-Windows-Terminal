%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

reg add "HKEY_CLASSES_ROOT\*\shell\Edit with Neovim\command" /ve /d "wt nvim \"%%1\"" /f
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\Open in Neovim\command" /ve /d "wt nvim \"%%V\"" /f
reg add "HKEY_CLASSES_ROOT\Directory\shell\Open in Neovim\command" /ve /d "wt nvim \"%%V\"" /f
pause
