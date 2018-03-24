@echo off
set JAVA_HOME=C:\jre7-64bit
set ANT_HOME=C:\apache-ant-1.9.3
%ANT_HOME%\bin\ant.bat -f split.no.enc.xml -Dencoding="UTF-8" -logfile go.log -v