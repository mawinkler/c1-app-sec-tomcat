#!/bin/sh
echo "Setting Cloud One Application Security"
export CATALINA_OPTS="-javaagent:/opt/tomcat/trend_app_protect-4.1.5.jar -Dcom.trend.app_protect.config.file=/opt/tomcat/trend_app_protect.properties"
