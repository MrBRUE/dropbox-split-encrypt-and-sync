@echo off
set JAVA_HOME=C:\jre7-64bit
set ANT_HOME=C:\apache-ant-1.9.3\bin
%ANT_HOME%\bin\ant.bat -f split.and.encrypt.xml -Dencoding="UTF-8" -logfile my.split.n.enc.log -v