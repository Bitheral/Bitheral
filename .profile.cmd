@echo off
cls

doskey ls=dir $*
doskey mv=move $*
doskey cp=copy $*
doskey cat=type $*
doskey clear=cls

SET PATH=%PATH%;%USERPROFILE%\bin
SET TIME=$e[96m$d $t
SET DIRECTORY=$e[97m$P$g
SET SEP=$e[91m$b


set PROMPT=$e[32m%USERNAME%@%COMPUTERNAME% %SEP% %TIME% %SEP% $e[34m$v  $_%DIRECTORY%
prompt %PROMPT%