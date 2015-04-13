@echo off

rem Run from Visual Studio 2008 command prompt
rem regex ^\s+\d+\s+[^\s]+\s+[^\s]+\s+
lib /def:vs2013\Win32\libxml2.def /OUT:vs2013\Win32\libxml2.lib /MACHINE:X86
lib /def:vs2013\x64\libxml2.def /OUT:vs2013\x64\libxml2.lib /MACHINE:X64
