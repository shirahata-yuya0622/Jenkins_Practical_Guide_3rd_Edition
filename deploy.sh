#!/bin/sh

/opt/apache-tomcat/bin/shutdown.sh
cp /var/jenkins-demo-web/sampleproject.war /opt/apache-tomcat/webapps 
/opt/apache-tomcat/bin/startup.sh
