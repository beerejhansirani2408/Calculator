FROM ubuntu
RUN apt-get update -y
RUN apt -y install tomcat8 tomcat8-admin
