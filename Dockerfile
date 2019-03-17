FROM tomcat:8-jre8 
COPY *.war /usr/local/tomcat/webapps/

#COPY /var/lib/jenkins/workspace/pipeline-job/webapp/target/webapp.war /usr/local/tomcat/webapps/

