#!/bin/sh

JAVA_HOME="/u01/oracle/jdk"

MEM_ARGS="-Xms2g -Xmx2g"

"$JAVA_HOME/bin/java" ${MEM_ARGS} -jar patch-client.jar $*
