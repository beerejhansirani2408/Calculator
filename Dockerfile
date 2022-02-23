FROM ubuntu
RUN apt update -y 
RUN apt install tomcat9 -y
CMD cp /var/lib/jenkins/workspace/assign /usr/local/tomcat/webapps/
