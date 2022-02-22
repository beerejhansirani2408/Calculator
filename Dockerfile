FROM ubuntu
RUN apt-get update -y && apt-get install tomcat -y
RUN cp -v /var/lib/jenkins/workspace/assign /usr/share/tomcat/webapps
