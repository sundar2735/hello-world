FROM tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/pipeline-job/webapp/target/webapp.war /usr/local/tomcat/webapps/deploy-hello-world.war
