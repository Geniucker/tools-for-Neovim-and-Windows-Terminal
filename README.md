On Windows, as is known to all, Neovim has the best performance in **Windows Terminal**, even better than `nvim-qt` (maybe because of some visual ploblems). Howerver, ther's some trouble in opening an file with **nvim run in wt** through right-click menu or "open with" menu. This tool is desighned to add convenience to that.  

## Feature
- add "Edit with Neovim" to the right-click menu of any file
- add "Open in Neovim" to the right-click menu of any folder and the Desktop
- make Neovim selectable in "open with" menu (due to the limitation of my ablity, the icon is Windows Terminal's)

## Getting Started
- Make sure that `Windows Terminal` and `Neovim` have been installed and been in the `path`
- Download this repo to anywhere you like and unzip it
- You'll see two folders with `add.bat` and `reset.bat`.  
  As the literal meaning, `add.bat` is to add the feature and `reset.bat` is to remove the feature.
- You're recommended to ***backup your registry*** before excuting the two `add.bat`, after all, these tools are based on registry operation.
- Then enjoy :stuck_out_tongue_winking_eye:

## Reset
Any time you wanna remove the feture, you can excute both 'reset.bat'
