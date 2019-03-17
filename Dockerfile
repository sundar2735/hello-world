FROM tomcat:8-jre8 
MAINTAINER sundar2735	"sundar2735@gmail.com" 
COPY /var/lib/jenkins/workspace/pipeline-job/webapp/target/webapp.war /usr/local/tomcat/webapps
