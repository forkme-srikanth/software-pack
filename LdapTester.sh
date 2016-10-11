#!/bin/sh
if [ -n "$JAVA_HOME" ]; then
   echo "$JAVA_HOME";
else
   echo "No JAVA HOME SET">&2;
   exit 1;
fi
$JAVA_HOME/jre/bin/java -jar LdapTester.jar
