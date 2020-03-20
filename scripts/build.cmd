@echo off
echo ---------------------------------------
echo 	  Maskott eLab Notebook
echo    Charles Delbe/Maskott 2018-2019
echo ---------------------------------------
echo Building output/index.html...

node.exe .\..\tiddlywiki\tiddlywiki.js .\..\..\eNotebook --verbose --build index
pause