%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"

reg delete "HKEY_CLASSES_ROOT\*\shell\Edit with Neovim" /f
reg delete "HKEY_CLASSES_ROOT\Directory\Background\shell\Open in Neovim" /f
reg delete "HKEY_CLASSES_ROOT\Directory\shell\Open in Neovim" /f
pause
