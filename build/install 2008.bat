@ECHO OFF
ECHO Copying files to your code snippets directory...

xcopy /s "..\src" "%USERPROFILE%\Documents\Visual Studio 2008\Code Snippets"

ECHO Done!
PAUSE