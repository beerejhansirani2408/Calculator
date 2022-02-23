FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
COPY /var/lib/jenkins/workspace Tomcat_server/webapp/target/webapp.war
