FROM ubuntu
RUN apt update -y 
RUN apt install --reinstall tomcat9 -y
RUN cp /var/lib/jenkins/workspace /var/lib/tomcat9/webapps/ROOT
