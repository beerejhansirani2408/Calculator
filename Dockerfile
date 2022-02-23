FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
COPY /var/jenkins_home/workspace/Deploy Tomcat_server/webapp/target/webapp.war
