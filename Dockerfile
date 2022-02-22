FROM ubuntu
RUN apt-get update -y
RUN /bin/sh -c apt-get install tomcat -y
