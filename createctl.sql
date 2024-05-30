create controlfile set databsase ocp11g resetlogs archivelog
MAXLOGFILES 5
MAXLOGMEMBERS 3
MAXLOGHISTORY 1
MAXDATAFILES 100
MAXINSTANCES 2
DATAFILE'C:\database\oradata\ocp11g\system01.dbf' SIZE 300m REUSE AUTOEXTEND ON next 1024k MAXSIZE unlimited extent MANAGEMENT LOCAL
SYSAUX DATAFILE 'C:\database\oradata\ocp11g\sysaux01.dbf' SIZE 120m REUSE default temporary tablespace temp tempfile
 'C:\database\oradata\temp01.dbf' SIZE 10m REUSE AUTOEXTEND ON next 640k MAXSIZE UNLIMITED
undo TABLESPACE undotbs1 DATAFILE 'C:\database\oradata\ocp11g\undotbs1.dbf' size 100m autoextend on next 5120k maxsize unlimited 
CHARACTER SET we8mswin1252
NATIONAL CHARACTER SET al16utf16
LOGFILE GROUP 1 ('C:\database\oradata\ocp11g\redo01.log') SIZE 50m ,
GROUP 2 ('C:\database\oradata\ocp11g\redo02.log') SIZE 50 m,
GROUP 3 ('C:\database\oradata\ocp11g\redo03.log') SIZE 50 m;
  
    

