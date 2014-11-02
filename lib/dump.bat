@echo off

rem Run from Visual Studio 2008 command prompt
dumpbin /exports Win32\libxml2.dll >Win32\libxml2.txt
dumpbin /exports x64\libxml2.dll >x64\libxml2.txt
rem regex ^\s+\d+\s+[^\s]+\s+[^\s]+\s+

