FROM ubuntu
RUN apt-get update -y
RUN apt install tomcat8 tomcat8-admin -y
