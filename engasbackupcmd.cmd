@echo off
setlocal
set timehour=%time:~0,2%
sqlcmd -s SPIDERNET-PC\instanceName -i d:engasbackup.sql -o d:\Backuplog\engasbackuplog-%date:~-4,4%%date:~-10,2%%date:~-7,2%-%timehour: =0%%time:~3,2%.txt