@echo off
echo -------------------------------------------------------------------
echo   Chaser2013 äJî≠ä¬ã´(JDK6 update19)2013.6.10 jg201141 íÜë∫ ê≠ç∆
echo -------------------------------------------------------------------

set JAVA_HOME=C:\Program Files\Java\jdk1.6.0_19
set PATH=%PATH%;%JAVA_HOME%\bin;
set CLASSPATH=.;Z:\java\program\CHaser2013\edu2010b.jar

cd Z:\java\program\CHaser2013\da_yama
javac da_yama.java
start /b java da_yama localhost 2010