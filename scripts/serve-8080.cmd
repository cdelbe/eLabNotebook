@echo off
echo -------------------------------
echo #### Maskott eLab Notebook ####
echo Charles Delbe/Maskott 2018-2020
echo -------------------------------
echo Please wait while setting-up Node.js server for eNotebook (TW v5.1.22-pre) on 8080: 
node.exe .\..\tiddlywiki\tiddlywiki.js .\..\..\eNotebook --verbose --listen port=8080 debug-level="none" writers="(authenticated)" readers="(anon)" credentials="users.csv" 
REM root-tiddler=$:/core/save/lazy-all 
echo 
pause