FROM ubuntu
RUN apt-get update -y
RUN apt-get install tomcat -y
RUN cp jenkins-workspace/webapps
