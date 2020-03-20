@echo off
echo Creating symlink for localhost/files (eNotebook\files => eNotebook\output\files)
mklink /D "C:\dev\TW5\Wikis\eNotebook\output\files\" "C:\dev\TW5\Wikis\eNotebook\files\" 

pause