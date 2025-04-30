@echo off
setlocal
set DIR=%~dp0
set JAVA_EXE=java
if not "%JAVA_HOME%"=="" set JAVA_EXE=%JAVA_HOME%\bin\java
"%JAVA_EXE%" -classpath "%DIR%gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
