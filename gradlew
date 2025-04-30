#!/usr/bin/env sh
##############################################################################
## Gradle start script for UN*X                                              ##
##############################################################################

# Attempt to locate java executable
if [ -n "$JAVA_HOME" ] && [ -x "$JAVA_HOME/bin/java" ]; then
  JAVA="$JAVA_HOME/bin/java"
else
  JAVA=java
fi

# Execute Gradle wrapper
exec "$JAVA" -classpath "gradle/wrapper/gradle-wrapper.jar"   org.gradle.wrapper.GradleWrapperMain "$@"
