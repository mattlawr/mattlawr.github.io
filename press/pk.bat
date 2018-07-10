@echo off
title presskit() builder
@RD /S "presskit"
call presskit build data

echo Continue to rename build folder.
pause

MOVE %cd%\build presskit
echo Folder renamed. Process complete.
pause

exit