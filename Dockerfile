FROM tomcat:8-jre8 
COPY target/*.war /home/jenkins/tomcat/webapps/

#COPY /var/lib/jenkins/workspace/pipeline-job/webapp/target/webapp.war /usr/local/tomcat/webapps/

