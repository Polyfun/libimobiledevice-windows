@echo off

rem Run from Visual Studio 2008 command prompt
rem regex ^\s+\d+\s+[^\s]+\s+[^\s]+\s+
lib /def:Win32\libxml2.def /OUT:Win32\libxml2.lib /MACHINE:X86
lib /def:x64\libxml2.def /OUT:x64\libxml2.lib /MACHINE:X64
