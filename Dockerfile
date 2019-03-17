FROM tomcat:8-jre8 

ADD ./target/*.war /usr/local/tomcat/webapps/

EXPOSE 8081
#COPY /var/lib/jenkins/workspace/pipeline-job/webapp/target/webapp.war /usr/local/tomcat/webapps/deploy-hello-world.war
